.class Lcom/appnext/base/operations/imp/geo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/operations/imp/geo;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hL:Landroid/location/Location;

.field final synthetic hM:Lcom/appnext/base/operations/imp/geo;


# direct methods
.method constructor <init>(Lcom/appnext/base/operations/imp/geo;Landroid/location/Location;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lcom/appnext/base/operations/imp/geo$1;->hM:Lcom/appnext/base/operations/imp/geo;

    iput-object p2, p0, Lcom/appnext/base/operations/imp/geo$1;->hL:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo$1;->hL:Landroid/location/Location;

    if-eqz v0, :cond_a7

    .line 93
    new-instance v1, Landroid/location/Geocoder;

    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 94
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo$1;->hL:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo$1;->hL:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a7

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a7

    .line 96
    iget-object v1, p0, Lcom/appnext/base/operations/imp/geo$1;->hM:Lcom/appnext/base/operations/imp/geo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/appnext/base/operations/imp/geo;->a(Lcom/appnext/base/operations/imp/geo;Ljava/util/List;)Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/appnext/base/operations/imp/geo$1;->hM:Lcom/appnext/base/operations/imp/geo;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/geo;->a(Lcom/appnext/base/operations/imp/geo;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/appnext/base/a/b/b;

    invoke-static {}, Lcom/appnext/base/operations/imp/geo;->bK()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/appnext/base/operations/imp/geo;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ci"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    invoke-virtual {v6}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v7}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, p0, Lcom/appnext/base/operations/imp/geo$1;->hM:Lcom/appnext/base/operations/imp/geo;

    invoke-static {v1}, Lcom/appnext/base/operations/imp/geo;->a(Lcom/appnext/base/operations/imp/geo;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/appnext/base/a/b/b;

    invoke-static {}, Lcom/appnext/base/operations/imp/geo;->bK()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/appnext/base/operations/imp/geo;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "co"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v5}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_a7} :catch_a7

    .line 104
    :catch_a7
    :cond_a7
    iget-object v0, p0, Lcom/appnext/base/operations/imp/geo$1;->hM:Lcom/appnext/base/operations/imp/geo;

    invoke-static {v0}, Lcom/appnext/base/operations/imp/geo;->b(Lcom/appnext/base/operations/imp/geo;)V

    return-void
.end method
