.class final synthetic Lcom/google/android/gms/internal/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/f/c;


# static fields
.field static final a:Lcom/google/android/gms/internal/f/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/f/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/f/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/f/b;->a:Lcom/google/android/gms/internal/f/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/f/a;->a()Z

    move-result v0

    return v0
.end method
