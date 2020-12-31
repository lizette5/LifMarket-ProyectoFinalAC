.class public final Lcom/google/android/gms/internal/cast/an;
.super Lcom/google/android/gms/cast/framework/media/a/a;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/d$e;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;JLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/a/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/an;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/an;->b:J

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/an;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(JJ)V
    .registers 9

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/an;->d:Z

    if-eqz v0, :cond_17

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    const-wide/16 v1, -0x3e8

    cmp-long v3, p1, v1

    if-nez v3, :cond_d

    move-wide p1, p3

    :cond_d
    const-wide/16 p3, 0x3e8

    .line 27
    div-long/2addr p1, p3

    .line 28
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/d;)V
    .registers 7

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/a/a;->a(Lcom/google/android/gms/cast/framework/d;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/an;->b:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;J)Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->t()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/d;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 16
    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/an;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2c
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/an;->d:Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/an;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->a()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/d$e;)V

    .line 21
    :cond_14
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/a/a;->b()V

    return-void
.end method
