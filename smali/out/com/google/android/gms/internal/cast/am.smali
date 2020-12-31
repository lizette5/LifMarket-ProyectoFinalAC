.class public final Lcom/google/android/gms/internal/cast/am;
.super Lcom/google/android/gms/cast/framework/media/a/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$e;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/am;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    return-void
.end method

.method private final a(JZ)V
    .registers 8

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->m()Z

    move-result v3

    if-nez v3, :cond_35

    if-eqz p3, :cond_1a

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/d;->h()J

    move-result-wide p1

    .line 24
    :cond_1a
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    if-eqz p1, :cond_34

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_34
    return-void

    .line 29
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/am;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    if-eqz p1, :cond_60

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33
    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/am;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    if-eqz p1, :cond_60

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/am;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_60
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p3, p4, p1}, Lcom/google/android/gms/internal/cast/am;->a(JZ)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 4

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z

    :cond_12
    const-wide/16 v0, -0x1

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/cast/am;->a(JZ)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/am;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/am;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 14
    :cond_14
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method

.method public final c()V
    .registers 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/cast/am;->a(JZ)V

    return-void
.end method
