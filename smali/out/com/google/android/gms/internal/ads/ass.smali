.class public final Lcom/google/android/gms/internal/ads/ass;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/afs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/cm;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private a:Landroidx/browser/customtabs/f;

.field private b:Landroidx/browser/customtabs/c;

.field private c:Landroidx/browser/customtabs/e;

.field private d:Lcom/google/android/gms/internal/ads/ast;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz v3, :cond_4e

    const/4 v2, 0x0

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/afq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_4e
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->d:Lcom/google/android/gms/internal/ads/ast;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->d:Lcom/google/android/gms/internal/ads/ast;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ast;->b()V

    :cond_e
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->c:Landroidx/browser/customtabs/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->c:Landroidx/browser/customtabs/e;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->c:Landroidx/browser/customtabs/e;

    return-void
.end method

.method public final a(Landroidx/browser/customtabs/c;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/browser/customtabs/c;->a(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->d:Lcom/google/android/gms/internal/ads/ast;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->d:Lcom/google/android/gms/internal/ads/ast;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ast;->a()V

    :cond_12
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ast;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ass;->d:Lcom/google/android/gms/internal/ads/ast;

    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    return p3

    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    const/4 v0, 0x0

    if-nez p2, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    goto :goto_1a

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    invoke-virtual {p2, v0}, Landroidx/browser/customtabs/c;->a(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    :cond_1a
    :goto_1a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ass;->a:Landroidx/browser/customtabs/f;

    if-nez p2, :cond_1f

    return p3

    :cond_1f
    invoke-virtual {p2, p1, v0, v0}, Landroidx/browser/customtabs/f;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ass;->b:Landroidx/browser/customtabs/c;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/afq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/afr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/afr;-><init>(Lcom/google/android/gms/internal/ads/afs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ass;->c:Landroidx/browser/customtabs/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ass;->c:Landroidx/browser/customtabs/e;

    invoke-static {p1, v0, v1}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    return-void
.end method
