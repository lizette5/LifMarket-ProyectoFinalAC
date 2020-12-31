.class public final enum Lcom/google/android/gms/internal/vision/r$g$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/r$g$c;",
        ">;",
        "Lcom/google/android/gms/internal/vision/cq;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/vision/r$g$c;

.field public static final enum b:Lcom/google/android/gms/internal/vision/r$g$c;

.field public static final enum c:Lcom/google/android/gms/internal/vision/r$g$c;

.field private static final enum d:Lcom/google/android/gms/internal/vision/r$g$c;

.field private static final e:Lcom/google/android/gms/internal/vision/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/cp<",
            "Lcom/google/android/gms/internal/vision/r$g$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/google/android/gms/internal/vision/r$g$c;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$c;

    const-string v1, "LANDMARK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/r$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->d:Lcom/google/android/gms/internal/vision/r$g$c;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$c;

    const-string v1, "LANDMARK_NONE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/r$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->a:Lcom/google/android/gms/internal/vision/r$g$c;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$c;

    const-string v1, "LANDMARK_ALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/r$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->b:Lcom/google/android/gms/internal/vision/r$g$c;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/vision/r$g$c;

    const-string v1, "LANDMARK_CONTOUR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/r$g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->c:Lcom/google/android/gms/internal/vision/r$g$c;

    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/r$g$c;

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$c;->d:Lcom/google/android/gms/internal/vision/r$g$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$c;->a:Lcom/google/android/gms/internal/vision/r$g$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$c;->b:Lcom/google/android/gms/internal/vision/r$g$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vision/r$g$c;->c:Lcom/google/android/gms/internal/vision/r$g$c;

    aput-object v1, v0, v5

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->g:[Lcom/google/android/gms/internal/vision/r$g$c;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->e:Lcom/google/android/gms/internal/vision/cp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/vision/r$g$c;->f:I

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/vision/r$g$c;
    .registers 1

    packed-switch p0, :pswitch_data_12

    const/4 p0, 0x0

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$c;->c:Lcom/google/android/gms/internal/vision/r$g$c;

    return-object p0

    .line 6
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$c;->b:Lcom/google/android/gms/internal/vision/r$g$c;

    return-object p0

    .line 5
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$c;->a:Lcom/google/android/gms/internal/vision/r$g$c;

    return-object p0

    .line 4
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/r$g$c;->d:Lcom/google/android/gms/internal/vision/r$g$c;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static b()Lcom/google/android/gms/internal/vision/cs;
    .registers 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/aa;->a:Lcom/google/android/gms/internal/vision/cs;

    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/r$g$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/r$g$c;->g:[Lcom/google/android/gms/internal/vision/r$g$c;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/r$g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/r$g$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/r$g$c;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/r$g$c;->f:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/r$g$c;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
