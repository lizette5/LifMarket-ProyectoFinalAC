.class public Lcom/google/android/gms/location/e;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/g<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/ae;-><init>(Lcom/google/android/gms/location/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/e;->a(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/d/g;

    move-result-object v0

    return-object v0
.end method
