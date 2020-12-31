.class final Lcom/google/android/gms/cast/ag;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/cast/ax;",
        "Lcom/google/android/gms/cast/a$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .registers 20

    .line 2
    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/cast/a$c;

    const-string v1, "Setting the API options is required."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/cast/ax;

    iget-object v6, v0, Lcom/google/android/gms/cast/a$c;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/cast/a$c;->a(Lcom/google/android/gms/cast/a$c;)I

    move-result v2

    int-to-long v7, v2

    iget-object v9, v0, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/a$d;

    iget-object v10, v0, Lcom/google/android/gms/cast/a$c;->c:Landroid/os/Bundle;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/cast/ax;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/a$d;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-object v1
.end method
