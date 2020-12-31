.class public Lcom/google/android/gms/cast/c;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/cast/cb;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/cast/bp;

.field private c:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lcom/google/android/gms/cast/an;

    invoke-direct {v0}, Lcom/google/android/gms/cast/an;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/c;->d:Lcom/google/android/gms/common/api/a$a;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "CastRemoteDisplay.API"

    sget-object v2, Lcom/google/android/gms/cast/c;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/cast/bo;->c:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/cast/c;->e:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/c;)Lcom/google/android/gms/internal/cast/bp;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/internal/cast/bp;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/c;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/cast/c;->j()V

    return-void
.end method

.method private final j()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_39

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->b:Lcom/google/android/gms/internal/cast/bp;

    iget-object v1, p0, Lcom/google/android/gms/cast/c;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "releasing virtual display: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/cast/c;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/cast/c;->c:Landroid/hardware/display/VirtualDisplay;

    :cond_39
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/d/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/ao;-><init>(Lcom/google/android/gms/cast/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/c;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/d/g;

    move-result-object v0

    return-object v0
.end method
