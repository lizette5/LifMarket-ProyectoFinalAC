.class public Landroidx/browser/trusted/g;
.super Ljava/lang/Object;
.source "TrustedWebActivityCallbackRemote.java"


# instance fields
.field private final a:Landroid/support/a/a/a;


# direct methods
.method private constructor <init>(Landroid/support/a/a/a;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/browser/trusted/g;->a:Landroid/support/a/a/a;

    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/trusted/g;
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move-object p0, v0

    goto :goto_9

    .line 44
    :cond_5
    invoke-static {p0}, Landroid/support/a/a/a$a;->a(Landroid/os/IBinder;)Landroid/support/a/a/a;

    move-result-object p0

    :goto_9
    if-nez p0, :cond_c

    return-object v0

    .line 48
    :cond_c
    new-instance v0, Landroidx/browser/trusted/g;

    invoke-direct {v0, p0}, Landroidx/browser/trusted/g;-><init>(Landroid/support/a/a/a;)V

    return-object v0
.end method
