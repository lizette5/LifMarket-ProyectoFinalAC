.class public final Lcom/a/a/a/a$a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/a/a/a/a$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/a/a/a/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/a;
    .registers 3

    iget-object v0, p0, Lcom/a/a/a/a$a;->a:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 1
    new-instance v1, Lcom/a/a/a/b;

    .line 2
    invoke-direct {v1, v0}, Lcom/a/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 0
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
