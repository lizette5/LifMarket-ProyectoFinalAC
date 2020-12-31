.class Llif/market/preinicio$1;
.super Ljava/lang/Object;
.source "preinicio.java"

# interfaces
.implements Lcom/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llif/market/preinicio;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llif/market/preinicio;


# direct methods
.method constructor <init>(Llif/market/preinicio;)V
    .registers 2

    .line 189
    iput-object p1, p0, Llif/market/preinicio$1;->a:Llif/market/preinicio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(I)V
    .registers 7

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    goto :goto_75

    .line 197
    :cond_4
    :try_start_4
    iget-object p1, p0, Llif/market/preinicio$1;->a:Llif/market/preinicio;

    iget-object p1, p1, Llif/market/preinicio;->K:Lcom/a/a/a/a;

    invoke-virtual {p1}, Lcom/a/a/a/a;->a()Lcom/a/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 200
    invoke-virtual {p1}, Lcom/a/a/a/d;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_75

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_75

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const-string v3, "_"

    .line 206
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 207
    array-length v4, v3

    if-le v4, v0, :cond_75

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_38} :catch_71

    if-le v0, v1, :cond_75

    .line 212
    :try_start_3a
    aget-object v0, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 213
    new-instance v0, Llif/market/config$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llif/market/config;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/acad.php?idapp="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x141ec2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&tipo=3&ref="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Android Vinebre Software"

    invoke-direct {v0, p1, v1}, Llif/market/config$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Llif/market/config$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_70} :catch_75
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p1

    .line 219
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :catch_75
    :cond_75
    :goto_75
    return-void
.end method
