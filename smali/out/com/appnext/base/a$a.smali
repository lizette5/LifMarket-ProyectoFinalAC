.class public final Lcom/appnext/base/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/base/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$47a19cef:[I

.field public static final Internal$1d8b5b4a:I = 0x1

.field public static final NoInternet$1d8b5b4a:I = 0x2

.field public static final NoPermission$1d8b5b4a:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    sget v1, Lcom/appnext/base/a$a;->Internal$1d8b5b4a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/appnext/base/a$a;->NoInternet$1d8b5b4a:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/appnext/base/a$a;->NoPermission$1d8b5b4a:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/appnext/base/a$a;->$VALUES$47a19cef:[I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aM()[I
    .registers 1

    .line 5
    sget-object v0, Lcom/appnext/base/a$a;->$VALUES$47a19cef:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
