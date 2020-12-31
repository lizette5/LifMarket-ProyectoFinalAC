.class public Lcom/appnext/base/operations/imp/savloc;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# static fields
.field private static final hN:Ljava/lang/String; = "savloc"


# instance fields
.field private hO:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/appnext/base/operations/imp/savloc;->hO:J

    return-void
.end method


# virtual methods
.method public final bA()Z
    .registers 3

    .line 31
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 32
    invoke-static {}, Lcom/appnext/base/b/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0
.end method

.method protected getData()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    :try_start_1
    invoke-static {}, Lcom/appnext/base/b/j;->cm()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    .line 40
    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appnext/base/operations/imp/savloc;->hO:J

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v2, Lcom/appnext/base/a/b/b;

    sget-object v7, Lcom/appnext/base/operations/imp/savloc;->hN:Ljava/lang/String;

    new-instance v9, Ljava/util/Date;

    iget-wide v3, p0, Lcom/appnext/base/operations/imp/savloc;->hO:J

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v3, Lcom/appnext/base/b/d$a;->String:Lcom/appnext/base/b/d$a;

    invoke-virtual {v3}, Lcom/appnext/base/b/d$a;->getType()Ljava/lang/String;

    move-result-object v10

    move-object v5, v2

    move-object v6, v7

    invoke-direct/range {v5 .. v10}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_48} :catch_49

    return-object v1

    :catch_49
    return-object v0
.end method

.method protected final getDate()Ljava/util/Date;
    .registers 4

    .line 53
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/appnext/base/operations/imp/savloc;->hO:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 58
    const-class v0, Lcom/appnext/base/operations/imp/savloc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
