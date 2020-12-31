.class final Lcom/google/android/gms/common/api/internal/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/cj;

.field private final b:Lcom/google/android/gms/common/api/internal/ck;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/cj;Lcom/google/android/gms/common/api/internal/ck;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/internal/ck;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/cj;->b:Z

    if-nez v0, :cond_7

    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ck;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->a:Lcom/google/android/gms/common/api/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/cj;->a()Landroid/app/Activity;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/internal/ck;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/ck;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 15
    :cond_31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/cj;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/cj;->a:Lcom/google/android/gms/common/api/internal/h;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 20
    :cond_58
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_83

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/cj;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->d:Lcom/google/android/gms/common/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/cj;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/cm;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/cm;-><init>(Lcom/google/android/gms/common/api/internal/cl;Landroid/app/Dialog;)V

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/bj;)Lcom/google/android/gms/common/api/internal/zabq;

    return-void

    .line 27
    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/cl;->a:Lcom/google/android/gms/common/api/internal/cj;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/cl;->b:Lcom/google/android/gms/common/api/internal/ck;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ck;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
