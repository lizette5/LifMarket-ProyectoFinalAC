.class public final Landroidx/browser/trusted/d;
.super Ljava/lang/Object;
.source "Token.java"


# instance fields
.field private final a:Landroidx/browser/trusted/e;


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .registers 4

    .line 105
    iget-object v0, p0, Landroidx/browser/trusted/d;->a:Landroidx/browser/trusted/e;

    invoke-static {p1, p2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Landroidx/browser/trusted/e;)Z

    move-result p1

    return p1
.end method
