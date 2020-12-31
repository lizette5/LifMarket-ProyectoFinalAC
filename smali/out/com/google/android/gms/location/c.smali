.class public Lcom/google/android/gms/location/c;
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
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)Lcom/google/android/gms/d/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    invoke-virtual {p0}, Lcom/google/android/gms/location/c;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/d/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/a;->b:Lcom/google/android/gms/location/b;

    invoke-virtual {p0}, Lcom/google/android/gms/location/c;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/d/g;

    move-result-object p1

    return-object p1
.end method
