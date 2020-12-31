.class public Lcom/google/android/gms/cast/framework/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/cast/bp;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lcom/google/android/gms/cast/framework/j;

.field private final d:Lcom/google/android/gms/internal/cast/at;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/j;Lcom/google/android/gms/internal/cast/at;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/bp;

    const-string v1, "PrecacheManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/bp;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/g;->a:Lcom/google/android/gms/internal/cast/bp;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/g;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/g;->c:Lcom/google/android/gms/cast/framework/j;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/g;->d:Lcom/google/android/gms/internal/cast/at;

    return-void
.end method
