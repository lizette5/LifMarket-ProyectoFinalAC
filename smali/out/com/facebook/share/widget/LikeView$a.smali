.class public final enum Lcom/facebook/share/widget/LikeView$a;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$a;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$a;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$a;

.field static d:Lcom/facebook/share/widget/LikeView$a;

.field private static final synthetic g:[Lcom/facebook/share/widget/LikeView$a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 235
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const-string v1, "BOTTOM"

    const-string v2, "bottom"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView$a;

    .line 243
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const-string v1, "INLINE"

    const-string v2, "inline"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    .line 249
    new-instance v0, Lcom/facebook/share/widget/LikeView$a;

    const-string v1, "TOP"

    const-string v2, "top"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$a;->c:Lcom/facebook/share/widget/LikeView$a;

    const/4 v0, 0x3

    .line 227
    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$a;

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->b:Lcom/facebook/share/widget/LikeView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$a;->c:Lcom/facebook/share/widget/LikeView$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$a;->g:[Lcom/facebook/share/widget/LikeView$a;

    .line 251
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->a:Lcom/facebook/share/widget/LikeView$a;

    sput-object v0, Lcom/facebook/share/widget/LikeView$a;->d:Lcom/facebook/share/widget/LikeView$a;

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

    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 266
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$a;->e:Ljava/lang/String;

    .line 267
    iput p4, p0, Lcom/facebook/share/widget/LikeView$a;->f:I

    return-void
.end method

.method private a()I
    .registers 2

    .line 276
    iget v0, p0, Lcom/facebook/share/widget/LikeView$a;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView$a;)I
    .registers 1

    .line 228
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView$a;->a()I

    move-result p0

    return p0
.end method

.method static a(I)Lcom/facebook/share/widget/LikeView$a;
    .registers 6

    .line 254
    invoke-static {}, Lcom/facebook/share/widget/LikeView$a;->values()[Lcom/facebook/share/widget/LikeView$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 255
    invoke-direct {v3}, Lcom/facebook/share/widget/LikeView$a;->a()I

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$a;
    .registers 2

    .line 227
    const-class v0, Lcom/facebook/share/widget/LikeView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$a;
    .registers 1

    .line 227
    sget-object v0, Lcom/facebook/share/widget/LikeView$a;->g:[Lcom/facebook/share/widget/LikeView$a;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$a;->e:Ljava/lang/String;

    return-object v0
.end method
