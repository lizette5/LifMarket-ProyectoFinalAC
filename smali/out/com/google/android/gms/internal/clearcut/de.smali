.class public final Lcom/google/android/gms/internal/clearcut/de;
.super Lcom/google/android/gms/common/api/e;

# interfaces
.implements Lcom/google/android/gms/clearcut/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/clearcut/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/clearcut/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/clearcut/c;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/de;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/de;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/zze;)Lcom/google/android/gms/common/api/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/clearcut/zze;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/gh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/de;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/gh;-><init>(Lcom/google/android/gms/clearcut/zze;Lcom/google/android/gms/common/api/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/de;->c(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object p1

    return-object p1
.end method
