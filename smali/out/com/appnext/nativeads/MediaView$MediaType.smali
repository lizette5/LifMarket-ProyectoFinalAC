.class public final enum Lcom/appnext/nativeads/MediaView$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/MediaView$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/MediaView$MediaType;

.field public static final enum STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

.field public static final enum VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 410
    new-instance v0, Lcom/appnext/nativeads/MediaView$MediaType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/nativeads/MediaView$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    .line 411
    new-instance v0, Lcom/appnext/nativeads/MediaView$MediaType;

    const-string v1, "STATIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/appnext/nativeads/MediaView$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appnext/nativeads/MediaView$MediaType;->STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

    const/4 v0, 0x2

    .line 409
    new-array v0, v0, [Lcom/appnext/nativeads/MediaView$MediaType;

    sget-object v1, Lcom/appnext/nativeads/MediaView$MediaType;->VIDEO:Lcom/appnext/nativeads/MediaView$MediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nativeads/MediaView$MediaType;->STATIC:Lcom/appnext/nativeads/MediaView$MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/appnext/nativeads/MediaView$MediaType;->$VALUES:[Lcom/appnext/nativeads/MediaView$MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 409
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 2

    .line 409
    const-class v0, Lcom/appnext/nativeads/MediaView$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/MediaView$MediaType;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/MediaView$MediaType;
    .registers 1

    .line 409
    sget-object v0, Lcom/appnext/nativeads/MediaView$MediaType;->$VALUES:[Lcom/appnext/nativeads/MediaView$MediaType;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/MediaView$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/MediaView$MediaType;

    return-object v0
.end method
