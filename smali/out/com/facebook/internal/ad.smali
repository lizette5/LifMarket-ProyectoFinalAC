.class public final enum Lcom/facebook/internal/ad;
.super Ljava/lang/Enum;
.source "SmartLoginOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/internal/ad;

.field public static final enum b:Lcom/facebook/internal/ad;

.field public static final enum c:Lcom/facebook/internal/ad;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/facebook/internal/ad;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 25
    new-instance v0, Lcom/facebook/internal/ad;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/ad;->a:Lcom/facebook/internal/ad;

    .line 26
    new-instance v0, Lcom/facebook/internal/ad;

    const-string v1, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/ad;

    .line 27
    new-instance v0, Lcom/facebook/internal/ad;

    const-string v1, "RequireConfirm"

    const/4 v4, 0x2

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/facebook/internal/ad;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/facebook/internal/ad;

    sget-object v1, Lcom/facebook/internal/ad;->a:Lcom/facebook/internal/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/ad;->b:Lcom/facebook/internal/ad;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/internal/ad;->f:[Lcom/facebook/internal/ad;

    .line 29
    const-class v0, Lcom/facebook/internal/ad;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/ad;->d:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-wide p3, p0, Lcom/facebook/internal/ad;->e:J

    return-void
.end method

.method public static a(J)Ljava/util/EnumSet;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ad;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/facebook/internal/ad;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/facebook/internal/ad;->d:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/ad;

    .line 33
    invoke-virtual {v2}, Lcom/facebook/internal/ad;->a()J

    move-result-wide v3

    and-long/2addr v3, p0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_27
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/ad;
    .registers 2

    .line 24
    const-class v0, Lcom/facebook/internal/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/ad;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/ad;
    .registers 1

    .line 24
    sget-object v0, Lcom/facebook/internal/ad;->f:[Lcom/facebook/internal/ad;

    invoke-virtual {v0}, [Lcom/facebook/internal/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/ad;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/facebook/internal/ad;->e:J

    return-wide v0
.end method
