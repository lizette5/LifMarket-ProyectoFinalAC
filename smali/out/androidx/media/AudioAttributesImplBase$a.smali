.class Landroidx/media/AudioAttributesImplBase$a;
.super Ljava/lang/Object;
.source "AudioAttributesImplBase.java"

# interfaces
.implements Landroidx/media/AudioAttributesImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/AudioAttributesImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    .line 185
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 186
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    const/4 v0, -0x1

    .line 187
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    return-void
.end method

.method private c(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_52

    const-string v0, "AudioAttributesCompat"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for AudioAttributesCompat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4a

    .line 308
    :pswitch_21
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 305
    :pswitch_24
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 302
    :pswitch_27
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 280
    :pswitch_2a
    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_45

    .line 298
    :pswitch_30
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 299
    iget v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    goto :goto_4a

    .line 295
    :pswitch_38
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 292
    :pswitch_3b
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    :pswitch_3e
    const/4 v0, 0x2

    .line 289
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 286
    :pswitch_42
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 283
    :goto_45
    :pswitch_45
    iput v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    goto :goto_4a

    .line 277
    :pswitch_48
    iput v0, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    .line 313
    :goto_4a
    invoke-static {p1}, Landroidx/media/AudioAttributesImplBase;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(I)Landroidx/media/AudioAttributesImpl$a;
    .registers 2

    .line 183
    invoke-virtual {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->b(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/media/AudioAttributesImpl;
    .registers 6

    .line 202
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    iget v1, p0, Landroidx/media/AudioAttributesImplBase$a;->b:I

    iget v2, p0, Landroidx/media/AudioAttributesImplBase$a;->c:I

    iget v3, p0, Landroidx/media/AudioAttributesImplBase$a;->a:I

    iget v4, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media/AudioAttributesImplBase;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Landroidx/media/AudioAttributesImplBase$a;
    .registers 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_b

    .line 270
    iput p1, p0, Landroidx/media/AudioAttributesImplBase$a;->d:I

    .line 271
    invoke-direct {p0, p1}, Landroidx/media/AudioAttributesImplBase$a;->c(I)Landroidx/media/AudioAttributesImplBase$a;

    move-result-object p1

    return-object p1

    .line 266
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
