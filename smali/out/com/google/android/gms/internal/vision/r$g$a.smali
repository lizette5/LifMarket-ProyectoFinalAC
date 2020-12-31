.class public final enum Lcom/google/android/gms/internal/vision/r$g$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/r$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/r$g$a;",
        ">;",
        "Lcom/google/android/gms/internal/vision/cq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vision/r$g$a;

.field public static final enum b:Lcom/google/android/gms/internal/vision/r$g$a;

.field private static final enum c:Lcom/google/android/gms/internal/vision/r$g$a;

.field private static final d:Lcom/google/android/gms/internal/vision/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cp<",
            "Lcom/google/android/gms/internal/vision/r$g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/google/android/gms/internal/vision/r$g$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$a;

    const-string v1, "CLASSIFICATION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/r$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->c:Lcom/google/android/gms/internal/vision/r$g$a;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$a;

    const-string v1, "CLASSIFICATION_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/r$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->a:Lcom/google/android/gms/internal/vision/r$g$a;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$a;

    const-string v1, "CLASSIFICATION_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/r$g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->b:Lcom/google/android/gms/internal/vision/r$g$a;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/r$g$a;

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$a;->c:Lcom/google/android/gms/internal/vision/r$g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$a;->a:Lcom/google/android/gms/internal/vision/r$g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$a;->b:Lcom/google/android/gms/internal/vision/r$g$a;

    aput-object v1, v0, v4

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->f:[Lcom/google/android/gms/internal/vision/r$g$a;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/vision/y;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->d:Lcom/google/android/gms/internal/vision/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/vision/r$g$a;->e:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vision/r$g$a;
    .registers 1

    packed-switch p0, :pswitch_data_e

    const/4 p0, 0x0

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$a;->b:Lcom/google/android/gms/internal/vision/r$g$a;

    return-object p0

    .line 5
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$a;->a:Lcom/google/android/gms/internal/vision/r$g$a;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$a;->c:Lcom/google/android/gms/internal/vision/r$g$a;

    return-object p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/vision/cs;
    .registers 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/vision/x;->a:Lcom/google/android/gms/internal/vision/cs;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/r$g$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/r$g$a;->f:[Lcom/google/android/gms/internal/vision/r$g$a;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/r$g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/r$g$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/r$g$a;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/vision/r$g$a;->e:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r$g$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
