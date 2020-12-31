.class final Lcom/google/android/gms/common/internal/aa;
.super Lcom/google/android/gms/common/internal/g;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/h;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/aa;->b:Lcom/google/android/gms/common/api/internal/h;

    iput p3, p0, Lcom/google/android/gms/common/internal/aa;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->a:Landroid/content/Intent;

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->b:Lcom/google/android/gms/common/api/internal/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/aa;->c:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_d
    return-void
.end method
