.class final Lcom/google/android/gms/internal/cast/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cast/c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .registers 4

    if-eqz p1, :cond_27

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u;->a(Lcom/google/android/gms/internal/cast/u;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u;->a(Lcom/google/android/gms/internal/cast/u;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u;->b(Lcom/google/android/gms/internal/cast/u;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/v;->a:Lcom/google/android/gms/internal/cast/u;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/u;->b(Lcom/google/android/gms/internal/cast/u;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_27
    return-void
.end method
