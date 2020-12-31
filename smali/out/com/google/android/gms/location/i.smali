.class public Lcom/google/android/gms/location/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/location/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/location/j;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/location/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/location/t;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0}, Lcom/google/android/gms/location/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "LocationServices.API"

    sget-object v2, Lcom/google/android/gms/location/i;->f:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/location/i;->e:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/location/i;->a:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/location/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    new-instance v0, Lcom/google/android/gms/internal/location/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->c:Lcom/google/android/gms/location/f;

    new-instance v0, Lcom/google/android/gms/internal/location/aa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/aa;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/i;->d:Lcom/google/android/gms/location/j;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/location/e;
    .registers 2

    new-instance v0, Lcom/google/android/gms/location/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
