.class public final Lcom/google/android/gms/common/internal/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroidx/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/signin/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/e$a;->d:I

    .line 3
    sget-object v0, Lcom/google/android/gms/signin/a;->a:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->h:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/e$a;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/b/b;

    if-nez v0, :cond_b

    .line 11
    new-instance v0, Landroidx/b/b;

    invoke-direct {v0}, Landroidx/b/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/b/b;

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/b/b;

    invoke-virtual {v0, p1}, Landroidx/b/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/e;
    .registers 12

    .line 28
    new-instance v10, Lcom/google/android/gms/common/internal/e;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/e$a;->b:Landroidx/b/b;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/e$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/e$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/e$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/e$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/e$a;->h:Lcom/google/android/gms/signin/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/e$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->g:Ljava/lang/String;

    return-object p0
.end method