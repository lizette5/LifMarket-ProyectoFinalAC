.class final Lcom/google/android/gms/internal/vision/fo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/fo$b;,
        Lcom/google/android/gms/internal/vision/fo$a;,
        Lcom/google/android/gms/internal/vision/fo$d;,
        Lcom/google/android/gms/internal/vision/fo$c;
    }
.end annotation


# static fields
.field static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Z

.field private static final f:Z

.field private static final g:Lcom/google/android/gms/internal/vision/fo$c;

.field private static final h:Z

.field private static final i:Z

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:J

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 141
    const-class v0, Lcom/google/android/gms/internal/vision/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/fo;->b:Ljava/util/logging/Logger;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/fo;->d:Ljava/lang/Class;

    .line 144
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/fo;->e:Z

    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/fo;->f:Z

    .line 146
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    goto :goto_53

    .line 148
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 149
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->e:Z

    if-eqz v0, :cond_40

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/vision/fo$a;

    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/fo$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_53

    .line 151
    :cond_40
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->f:Z

    if-eqz v0, :cond_53

    .line 152
    new-instance v1, Lcom/google/android/gms/internal/vision/fo$b;

    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/fo$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_53

    .line 154
    :cond_4c
    new-instance v1, Lcom/google/android/gms/internal/vision/fo$d;

    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/fo$d;-><init>(Lsun/misc/Unsafe;)V

    .line 155
    :cond_53
    :goto_53
    sput-object v1, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->e()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/fo;->h:Z

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->d()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/fo;->i:Z

    .line 158
    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->j:J

    .line 159
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->k:J

    .line 160
    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->l:J

    .line 161
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->m:J

    .line 162
    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->n:J

    .line 163
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->o:J

    .line 164
    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->p:J

    .line 165
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->q:J

    .line 166
    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->r:J

    .line 167
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->s:J

    .line 168
    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->t:J

    .line 169
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->b(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->u:J

    .line 170
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->v:J

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->f()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 172
    sget-object v1, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    if-nez v1, :cond_e1

    goto :goto_ea

    :cond_e1
    sget-object v1, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 173
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/fo$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_ec

    :cond_ea
    :goto_ea
    const-wide/16 v0, -0x1

    .line 174
    :goto_ec
    sput-wide v0, Lcom/google/android/gms/internal/vision/fo;->w:J

    .line 175
    sget-wide v0, Lcom/google/android/gms/internal/vision/fo;->j:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/vision/fo;->x:I

    .line 176
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_100

    const/4 v0, 0x1

    goto :goto_101

    :cond_100
    const/4 v0, 0x0

    :goto_101
    sput-boolean v0, Lcom/google/android/gms/internal/vision/fo;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BJ)B
    .registers 6

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    sget-wide v1, Lcom/google/android/gms/internal/vision/fo;->j:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Object;J)I
    .registers 4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo$c;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;JB)V
    .registers 4

    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .registers 11

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .registers 5

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .registers 5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .registers 11

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/fo$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Ljava/lang/Object;JZ)V
    .registers 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static a([BJB)V
    .registers 7

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    sget-wide v1, Lcom/google/android/gms/internal/vision/fo;->j:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/vision/fo$c;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->i:Z

    return v0
.end method

.method private static b(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->i:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/fo$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static b(Ljava/lang/Object;J)J
    .registers 4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo$c;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Ljava/lang/Object;JB)V
    .registers 4

    .line 136
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .registers 4

    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static b()Z
    .registers 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->h:Z

    return v0
.end method

.method private static c(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/vision/fo;->i:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/fo$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static c()Lsun/misc/Unsafe;
    .registers 1

    .line 38
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/vision/fn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/fn;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method private static c(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 117
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 120
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;JZ)V
    .registers 4

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static c(Ljava/lang/Object;J)Z
    .registers 4

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo$c;->b(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)F
    .registers 4

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo$c;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 122
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 125
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static d(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 129
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->c(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static d()Z
    .registers 8

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 45
    :cond_6
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    .line 46
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayBaseOffset"

    .line 47
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "arrayIndexScale"

    .line 48
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    const/4 v4, 0x2

    .line 49
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    const/4 v5, 0x3

    .line 50
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    .line 51
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    .line 52
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getObject"

    .line 53
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putObject"

    .line 54
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v2

    if-eqz v2, :cond_9d

    return v3

    :cond_9d
    const-string v2, "getByte"

    .line 57
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    .line 58
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getBoolean"

    .line 59
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putBoolean"

    .line 60
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getFloat"

    .line 61
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putFloat"

    .line 62
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getDouble"

    .line 63
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putDouble"

    .line 64
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_125
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_125} :catch_126

    return v3

    :catch_126
    move-exception v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/vision/fo;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static d(Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 92
    :cond_8
    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->d:Ljava/lang/Class;

    const-string v2, "peekLong"

    const/4 v3, 0x2

    .line 93
    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeLong"

    const/4 v4, 0x3

    .line 94
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeInt"

    .line 95
    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekInt"

    .line 96
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByte"

    .line 97
    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByte"

    .line 98
    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "pokeByteArray"

    const/4 v5, 0x4

    .line 99
    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    const-class v8, [B

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "peekByteArray"

    .line 100
    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-class p0, [B

    aput-object p0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8a} :catch_8b

    return v6

    :catch_8b
    return v1
.end method

.method static e(Ljava/lang/Object;J)D
    .registers 4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo$c;->d(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/fo;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static e()Z
    .registers 8

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 71
    :cond_6
    :try_start_6
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    .line 72
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    const/4 v4, 0x2

    .line 73
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/vision/fo;->f()Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_2f

    return v1

    .line 76
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v2

    if-eqz v2, :cond_36

    return v3

    :cond_36
    const-string v2, "getByte"

    .line 78
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    .line 79
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    .line 80
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    .line 81
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    .line 82
    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    .line 83
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "copyMemory"

    const/4 v5, 0x3

    .line 84
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "copyMemory"

    const/4 v6, 0x5

    .line 85
    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v5

    const/4 v4, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_b5} :catch_b6

    return v3

    :catch_b6
    move-exception v0

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/vision/fo;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static f(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/vision/fo;->g:Lcom/google/android/gms/internal/vision/fo$c;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/fo$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static f()Ljava/lang/reflect/Field;
    .registers 3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/vision/as;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 105
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    .line 108
    :cond_11
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 109
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Ljava/lang/Object;J)B
    .registers 3

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->k(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic h(Ljava/lang/Object;J)B
    .registers 3

    .line 134
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->l(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic i(Ljava/lang/Object;J)Z
    .registers 3

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->m(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Ljava/lang/Object;J)Z
    .registers 3

    .line 138
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->n(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static k(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 115
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static l(Ljava/lang/Object;J)B
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 116
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/fo;->a(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static m(Ljava/lang/Object;J)Z
    .registers 3

    .line 127
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->k(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ljava/lang/Object;J)Z
    .registers 3

    .line 128
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/fo;->l(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
