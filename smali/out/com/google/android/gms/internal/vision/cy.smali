.class public final enum Lcom/google/android/gms/internal/vision/cy;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/cy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum b:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum c:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum d:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum e:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum f:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum g:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum h:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum i:Lcom/google/android/gms/internal/vision/cy;

.field public static final enum j:Lcom/google/android/gms/internal/vision/cy;

.field private static final synthetic n:[Lcom/google/android/gms/internal/vision/cy;


# instance fields
.field private final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/vision/cy;

    const-string v1, "VOID"

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/android/gms/internal/vision/cy;->a:Lcom/google/android/gms/internal/vision/cy;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v8, "INT"

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->b:Lcom/google/android/gms/internal/vision/cy;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v3, "LONG"

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->c:Lcom/google/android/gms/internal/vision/cy;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v9, "FLOAT"

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->d:Lcom/google/android/gms/internal/vision/cy;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v3, "DOUBLE"

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->e:Lcom/google/android/gms/internal/vision/cy;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v9, "BOOLEAN"

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->f:Lcom/google/android/gms/internal/vision/cy;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v3, "STRING"

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v7, ""

    const/4 v4, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->g:Lcom/google/android/gms/internal/vision/cy;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v9, "BYTE_STRING"

    const-class v11, Lcom/google/android/gms/internal/vision/az;

    const-class v12, Lcom/google/android/gms/internal/vision/az;

    sget-object v13, Lcom/google/android/gms/internal/vision/az;->a:Lcom/google/android/gms/internal/vision/az;

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->h:Lcom/google/android/gms/internal/vision/cy;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v3, "ENUM"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->i:Lcom/google/android/gms/internal/vision/cy;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/cy;

    const-string v9, "MESSAGE"

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/vision/cy;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->j:Lcom/google/android/gms/internal/vision/cy;

    const/16 v0, 0xa

    .line 18
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/cy;

    sget-object v2, Lcom/google/android/gms/internal/vision/cy;->a:Lcom/google/android/gms/internal/vision/cy;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->b:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->c:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->d:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->e:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->f:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->g:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->h:Lcom/google/android/gms/internal/vision/cy;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->i:Lcom/google/android/gms/internal/vision/cy;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/cy;->j:Lcom/google/android/gms/internal/vision/cy;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/vision/cy;->n:[Lcom/google/android/gms/internal/vision/cy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/cy;->k:Ljava/lang/Class;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/vision/cy;->l:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/cy;->m:Ljava/lang/Object;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/cy;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/cy;->n:[Lcom/google/android/gms/internal/vision/cy;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/cy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/cy;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/cy;->l:Ljava/lang/Class;

    return-object v0
.end method