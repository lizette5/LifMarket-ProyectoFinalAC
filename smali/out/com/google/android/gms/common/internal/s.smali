.class public Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/s$b;,
        Lcom/google/android/gms/common/internal/s$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/s$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/s$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/d/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;)",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/common/internal/ag;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ag;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/s;->a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/s$a;)Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/internal/s$a;)Lcom/google/android/gms/d/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;",
            "Lcom/google/android/gms/common/internal/s$a<",
            "TR;TT;>;)",
            "Lcom/google/android/gms/d/g<",
            "TT;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/internal/s$b;

    .line 3
    new-instance v1, Lcom/google/android/gms/d/h;

    invoke-direct {v1}, Lcom/google/android/gms/d/h;-><init>()V

    .line 4
    new-instance v2, Lcom/google/android/gms/common/internal/af;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/af;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/d/h;Lcom/google/android/gms/common/internal/s$a;Lcom/google/android/gms/common/internal/s$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/g$a;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/d/h;->a()Lcom/google/android/gms/d/g;

    move-result-object p0

    return-object p0
.end method
