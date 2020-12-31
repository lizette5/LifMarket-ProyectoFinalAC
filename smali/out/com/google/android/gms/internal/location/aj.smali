.class public Lcom/google/android/gms/internal/location/aj;
.super Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/internal/location/i;",
        ">;"
    }
.end annotation


# instance fields
.field protected final e:Lcom/google/android/gms/internal/location/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/z<",
            "Lcom/google/android/gms/internal/location/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .registers 14

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    new-instance p1, Lcom/google/android/gms/internal/location/ak;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/ak;-><init>(Lcom/google/android/gms/internal/location/aj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/aj;->e:Lcom/google/android/gms/internal/location/z;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/aj;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/location/aj;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/aj;->w()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/i;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/location/i;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/location/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public f()I
    .registers 2

    const v0, 0xb5f608

    return v0
.end method

.method protected s_()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected v()Landroid/os/Bundle;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lcom/google/android/gms/internal/location/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
