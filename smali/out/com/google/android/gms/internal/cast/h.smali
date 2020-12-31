.class final Lcom/google/android/gms/internal/cast/h;
.super Lcom/google/android/gms/internal/cast/l;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/d;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/h;->a:Lcom/google/android/gms/internal/cast/d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/d;Lcom/google/android/gms/internal/cast/e;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/h;-><init>(Lcom/google/android/gms/internal/cast/d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xbdfcc1

    return v0
.end method

.method public final a(JJ)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/h;->a:Lcom/google/android/gms/internal/cast/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/d;->a(Lcom/google/android/gms/internal/cast/d;[Ljava/lang/Object;)V

    return-void
.end method
