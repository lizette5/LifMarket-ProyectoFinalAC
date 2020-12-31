.class final Lcom/google/android/gms/cast/framework/media/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->c(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->d(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->d()Lcom/google/android/gms/common/api/g;

    :cond_15
    return-void
.end method
