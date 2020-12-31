.class public Landroidx/browser/customtabs/g;
.super Ljava/lang/Object;
.source "CustomTabsSessionToken.java"


# instance fields
.field final a:Landroid/support/a/a;

.field private final b:Landroid/app/PendingIntent;

.field private final c:Landroidx/browser/customtabs/b;


# direct methods
.method constructor <init>(Landroid/support/a/a;Landroid/app/PendingIntent;)V
    .registers 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_10

    if-eqz p2, :cond_8

    goto :goto_10

    .line 115
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CustomTabsSessionToken must have either a session id or a callback (or both)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_10
    :goto_10
    iput-object p1, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    .line 120
    iput-object p2, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    .line 122
    iget-object p1, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    if-nez p1, :cond_1a

    const/4 p1, 0x0

    goto :goto_1f

    :cond_1a
    new-instance p1, Landroidx/browser/customtabs/g$1;

    invoke-direct {p1, p0}, Landroidx/browser/customtabs/g$1;-><init>(Landroidx/browser/customtabs/g;)V

    :goto_1f
    iput-object p1, p0, Landroidx/browser/customtabs/g;->c:Landroidx/browser/customtabs/b;

    return-void
.end method

.method private c()Landroid/os/IBinder;
    .registers 3

    .line 196
    iget-object v0, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    if-eqz v0, :cond_b

    .line 200
    iget-object v0, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CustomTabSessionToken must have valid binder or pending session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .registers 2

    .line 191
    iget-object v0, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 192
    :cond_6
    iget-object v0, p0, Landroidx/browser/customtabs/g;->a:Landroid/support/a/a;

    invoke-interface {v0}, Landroid/support/a/a;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/app/PendingIntent;
    .registers 2

    .line 204
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 232
    instance-of v0, p1, Landroidx/browser/customtabs/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 233
    :cond_6
    check-cast p1, Landroidx/browser/customtabs/g;

    .line 235
    invoke-virtual {p1}, Landroidx/browser/customtabs/g;->b()Landroid/app/PendingIntent;

    move-result-object v0

    .line 237
    iget-object v2, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_14

    :cond_13
    const/4 v2, 0x0

    :goto_14
    if-nez v0, :cond_17

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    :goto_18
    if-eq v2, v3, :cond_1b

    return v1

    .line 240
    :cond_1b
    iget-object v1, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    if-eqz v1, :cond_26

    iget-object p1, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 243
    :cond_26
    invoke-direct {p0}, Landroidx/browser/customtabs/g;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p1}, Landroidx/browser/customtabs/g;->c()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 225
    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/browser/customtabs/g;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    move-result v0

    return v0

    .line 227
    :cond_b
    invoke-direct {p0}, Landroidx/browser/customtabs/g;->c()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
