.class Llif/market/preinicio$9;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RatingBar;

.field final synthetic b:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;Landroid/widget/RatingBar;)V
    .registers 3

    .line 2517
    iput-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iput-object p2, p0, Llif/market/preinicio$9;->a:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .line 2520
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->F:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "rt_n"

    const/4 v0, -0x1

    .line 2521
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2522
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2524
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->eR:I

    const/4 p2, 0x1

    if-nez p1, :cond_74

    .line 2526
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "market://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    invoke-virtual {v0}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2527
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x48080000    # 139264.0f

    .line 2530
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2533
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iput-boolean p2, p1, Llif/market/preinicio;->v:Z

    .line 2535
    :try_start_45
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    invoke-virtual {p1, v0}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4a} :catch_4c

    goto/16 :goto_d6

    .line 2537
    :catch_4c
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    .line 2538
    invoke-virtual {v2}, Llif/market/preinicio;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2537
    invoke-virtual {p1, p2}, Llif/market/preinicio;->startActivity(Landroid/content/Intent;)V

    goto :goto_d6

    .line 2541
    :cond_74
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->a:Llif/market/config;

    iget p1, p1, Llif/market/config;->eR:I

    if-ne p1, p2, :cond_d6

    .line 2543
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    invoke-virtual {p1}, Llif/market/preinicio;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2544
    new-instance p2, Llif/market/config$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/rate.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iget v1, v1, Llif/market/preinicio;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&cod_g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    iget-object v1, v1, Llif/market/preinicio;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&r="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llif/market/preinicio$9;->a:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Android Vinebre Software"

    invoke-direct {p2, p1, v0}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p2, p1}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2545
    iget-object p1, p0, Llif/market/preinicio$9;->b:Llif/market/preinicio;

    invoke-static {p1}, Llif/market/preinicio;->f(Llif/market/preinicio;)V

    :cond_d6
    :goto_d6
    return-void
.end method
