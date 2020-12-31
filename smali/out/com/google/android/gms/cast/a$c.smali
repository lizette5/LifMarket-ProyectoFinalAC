.class public final Lcom/google/android/gms/cast/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/a$c$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lcom/google/android/gms/cast/a$d;

.field final c:Landroid/os/Bundle;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/a$c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/cast/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$c;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/cast/a$c$a;->b:Lcom/google/android/gms/cast/a$d;

    iput-object v0, p0, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/a$d;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/cast/a$c$a;->a(Lcom/google/android/gms/cast/a$c$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/a$c;->d:I

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/a$c$a;->b(Lcom/google/android/gms/cast/a$c$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/a$c;->c:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/a$c$a;Lcom/google/android/gms/cast/ag;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/a$c;-><init>(Lcom/google/android/gms/cast/a$c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/a$c;)I
    .registers 1

    .line 9
    iget p0, p0, Lcom/google/android/gms/cast/a$c;->d:I

    return p0
.end method
