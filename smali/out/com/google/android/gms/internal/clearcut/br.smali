.class public Lcom/google/android/gms/internal/clearcut/br;
.super Ljava/io/IOException;


# instance fields
.field private a:Lcom/google/android/gms/internal/clearcut/cs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/br;->a:Lcom/google/android/gms/internal/clearcut/cs;

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/clearcut/br;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/clearcut/br;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/clearcut/bs;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/bs;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/bs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/clearcut/br;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/clearcut/br;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/br;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/br;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/clearcut/cs;)Lcom/google/android/gms/internal/clearcut/br;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/br;->a:Lcom/google/android/gms/internal/clearcut/cs;

    return-object p0
.end method
