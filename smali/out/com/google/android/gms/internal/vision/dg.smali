.class abstract Lcom/google/android/gms/internal/vision/dg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# static fields
.field private static final a:Lcom/google/android/gms/internal/vision/dg;

.field private static final b:Lcom/google/android/gms/internal/vision/dg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/di;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/di;-><init>(Lcom/google/android/gms/internal/vision/df;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/dg;->a:Lcom/google/android/gms/internal/vision/dg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/dh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/dh;-><init>(Lcom/google/android/gms/internal/vision/df;)V

    sput-object v0, Lcom/google/android/gms/internal/vision/dg;->b:Lcom/google/android/gms/internal/vision/dg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/df;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/dg;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/vision/dg;
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/vision/dg;->a:Lcom/google/android/gms/internal/vision/dg;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/vision/dg;
    .registers 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/vision/dg;->b:Lcom/google/android/gms/internal/vision/dg;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
