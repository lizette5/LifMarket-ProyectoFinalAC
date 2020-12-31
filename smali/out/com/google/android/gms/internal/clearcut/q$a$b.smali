.class public final enum Lcom/google/android/gms/internal/clearcut/q$a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/q$a$b;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/bm;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/clearcut/q$a$b;

.field private static final enum b:Lcom/google/android/gms/internal/clearcut/q$a$b;

.field private static final enum c:Lcom/google/android/gms/internal/clearcut/q$a$b;

.field private static final d:Lcom/google/android/gms/internal/clearcut/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/q$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/clearcut/q$a$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/clearcut/q$a$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/q$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->a:Lcom/google/android/gms/internal/clearcut/q$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/q$a$b;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/clearcut/q$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->b:Lcom/google/android/gms/internal/clearcut/q$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/q$a$b;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/clearcut/q$a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->c:Lcom/google/android/gms/internal/clearcut/q$a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/q$a$b;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/q$a$b;->a:Lcom/google/android/gms/internal/clearcut/q$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/q$a$b;->b:Lcom/google/android/gms/internal/clearcut/q$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/q$a$b;->c:Lcom/google/android/gms/internal/clearcut/q$a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->f:[Lcom/google/android/gms/internal/clearcut/q$a$b;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/s;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->d:Lcom/google/android/gms/internal/clearcut/bn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/q$a$b;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/clearcut/q$a$b;
    .registers 1

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/q$a$b;->c:Lcom/google/android/gms/internal/clearcut/q$a$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/q$a$b;->b:Lcom/google/android/gms/internal/clearcut/q$a$b;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/q$a$b;->a:Lcom/google/android/gms/internal/clearcut/q$a$b;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/clearcut/bn;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/bn<",
            "Lcom/google/android/gms/internal/clearcut/q$a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->d:Lcom/google/android/gms/internal/clearcut/bn;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/q$a$b;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/q$a$b;->f:[Lcom/google/android/gms/internal/clearcut/q$a$b;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/q$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/q$a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/q$a$b;->e:I

    return v0
.end method
