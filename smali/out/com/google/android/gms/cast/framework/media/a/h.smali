.class final Lcom/google/android/gms/cast/framework/media/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/cast/ah;

.field private final synthetic b:Landroid/widget/SeekBar;

.field private final synthetic c:Lcom/google/android/gms/cast/framework/media/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/a/b;Lcom/google/android/gms/internal/cast/ah;Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/h;->a:Lcom/google/android/gms/internal/cast/ah;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/a/h;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/h;->a:Lcom/google/android/gms/internal/cast/ah;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/h;->a:Lcom/google/android/gms/internal/cast/ah;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/ah;->a()V

    :cond_9
    const/4 v0, 0x1

    if-eqz p3, :cond_22

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    if-gez p2, :cond_22

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/h;->b:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_22
    if-eqz p3, :cond_41

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result v1

    if-le p2, v1, :cond_41

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/a/b;->a:Lcom/google/android/gms/internal/cast/ae;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/ae;->e()I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/a/h;->b:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void

    .line 22
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->b(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/a/h;->c:Lcom/google/android/gms/cast/framework/media/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/a/b;->a(Landroid/widget/SeekBar;)V

    return-void
.end method
