.class public final Lcom/google/android/gms/common/internal/u;
.super Lcom/google/android/gms/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/b/c<",
        "Lcom/google/android/gms/common/internal/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/u;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/b/c$a;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/u;->a:Lcom/google/android/gms/common/internal/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/u;->b(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;II)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/b/c$a;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Ljava/lang/Object;)Lcom/google/android/gms/b/a;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/u;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/q;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/b/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/b/a;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/b/b;->a(Lcom/google/android/gms/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/b/c$a;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    .line 14
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/android/gms/common/internal/q;

    if-eqz v1, :cond_11

    .line 16
    check-cast v0, Lcom/google/android/gms/common/internal/q;

    return-object v0

    .line 17
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/ad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/ad;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/q;

    move-result-object p1

    return-object p1
.end method
