.class public final Lcom/b/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/b/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/b/a/a/b/b;

    invoke-direct {v0}, Lcom/b/a/a/b/b;-><init>()V

    sput-object v0, Lcom/b/a/a/b/a;->a:Lcom/b/a/a/b/b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "1.2.0-Startapp"

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 3

    sget-object v0, Lcom/b/a/a/b/a;->a:Lcom/b/a/a/b/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/b/a/a/b/b;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .registers 1

    sget-object v0, Lcom/b/a/a/b/a;->a:Lcom/b/a/a/b/b;

    invoke-virtual {v0}, Lcom/b/a/a/b/b;->a()Z

    move-result v0

    return v0
.end method
