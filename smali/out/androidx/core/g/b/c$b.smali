.class final Landroidx/core/g/b/c$b;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"

# interfaces
.implements Landroidx/core/g/b/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/core/g/b/c$b;->a:Landroid/net/Uri;

    .line 64
    iput-object p2, p0, Landroidx/core/g/b/c$b;->b:Landroid/content/ClipDescription;

    .line 65
    iput-object p3, p0, Landroidx/core/g/b/c$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 71
    iget-object v0, p0, Landroidx/core/g/b/c$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 77
    iget-object v0, p0, Landroidx/core/g/b/c$b;->b:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method
