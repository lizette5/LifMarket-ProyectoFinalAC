.class final Lcom/google/android/gms/measurement/internal/ee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/x;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ec;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Lcom/google/android/gms/measurement/internal/ec;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ee;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ee;->b:Lcom/google/android/gms/measurement/internal/ec;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ee;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/ec;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
