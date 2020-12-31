.class final Lcom/google/android/gms/internal/vision/am;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/cs;


# static fields
.field static final a:Lcom/google/android/gms/internal/vision/cs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/am;->a:Lcom/google/android/gms/internal/vision/cs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/ak;->a(I)Lcom/google/android/gms/internal/vision/ak;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
