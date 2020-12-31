.class public final Lcom/google/android/gms/common/g;
.super Lcom/google/android/gms/common/h;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 45
    sget v0, Lcom/google/android/gms/common/h;->b:I

    sput v0, Lcom/google/android/gms/common/g;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 1

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/common/h;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
