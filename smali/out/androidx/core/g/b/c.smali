.class public final Landroidx/core/g/b/c;
.super Ljava/lang/Object;
.source "InputContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/b/c$a;,
        Landroidx/core/g/b/c$b;,
        Landroidx/core/g/b/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/g/b/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 171
    new-instance v0, Landroidx/core/g/b/c$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/b/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    goto :goto_18

    .line 173
    :cond_11
    new-instance v0, Landroidx/core/g/b/c$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/g/b/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    :goto_18
    return-void
.end method

.method private constructor <init>(Landroidx/core/g/b/c$c;)V
    .registers 2

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/core/g/b/c;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 222
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_b

    return-object v0

    .line 225
    :cond_b
    new-instance v0, Landroidx/core/g/b/c;

    new-instance v1, Landroidx/core/g/b/c$a;

    invoke-direct {v1, p0}, Landroidx/core/g/b/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/core/g/b/c;-><init>(Landroidx/core/g/b/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 186
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 196
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->b()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 247
    iget-object v0, p0, Landroidx/core/g/b/c;->a:Landroidx/core/g/b/c$c;

    invoke-interface {v0}, Landroidx/core/g/b/c$c;->c()V

    return-void
.end method
