.class public final Lcom/google/android/gms/internal/b/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/internal/b/f;

.field private static volatile b:Lcom/google/android/gms/internal/b/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/b/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/b/i;-><init>(Lcom/google/android/gms/internal/b/h;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/b/g;->a:Lcom/google/android/gms/internal/b/f;

    sput-object v0, Lcom/google/android/gms/internal/b/g;->b:Lcom/google/android/gms/internal/b/f;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/b/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/b/g;->b:Lcom/google/android/gms/internal/b/f;

    return-object v0
.end method
