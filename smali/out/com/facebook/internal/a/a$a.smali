.class public final enum Lcom/facebook/internal/a/a$a;
.super Ljava/lang/Enum;
.source "InstrumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/a/a$a;

.field public static final enum b:Lcom/facebook/internal/a/a$a;

.field public static final enum c:Lcom/facebook/internal/a/a$a;

.field private static final synthetic d:[Lcom/facebook/internal/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 38
    new-instance v0, Lcom/facebook/internal/a/a$a;

    const-string v1, "CrashReport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/a/a$a;->a:Lcom/facebook/internal/a/a$a;

    .line 39
    new-instance v0, Lcom/facebook/internal/a/a$a;

    const-string v1, "CrashShield"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/a/a$a;->b:Lcom/facebook/internal/a/a$a;

    .line 40
    new-instance v0, Lcom/facebook/internal/a/a$a;

    const-string v1, "ThreadCheck"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/facebook/internal/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/internal/a/a$a;->c:Lcom/facebook/internal/a/a$a;

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lcom/facebook/internal/a/a$a;

    sget-object v1, Lcom/facebook/internal/a/a$a;->a:Lcom/facebook/internal/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a/a$a;->b:Lcom/facebook/internal/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/a/a$a;->c:Lcom/facebook/internal/a/a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/internal/a/a$a;->d:[Lcom/facebook/internal/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/a/a$a;
    .registers 2

    .line 37
    const-class v0, Lcom/facebook/internal/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/a/a$a;
    .registers 1

    .line 37
    sget-object v0, Lcom/facebook/internal/a/a$a;->d:[Lcom/facebook/internal/a/a$a;

    invoke-virtual {v0}, [Lcom/facebook/internal/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/a/a$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "Unknown"

    .line 46
    sget-object v1, Lcom/facebook/internal/a/a$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/internal/a/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_18

    goto :goto_16

    :pswitch_e
    const-string v0, "ThreadCheck"

    goto :goto_16

    :pswitch_11
    const-string v0, "CrashShield"

    goto :goto_16

    :pswitch_14
    const-string v0, "CrashReport"

    :goto_16
    return-object v0

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method
