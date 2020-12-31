.class public Landroidx/appcompat/view/g;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/g$b;,
        Landroidx/appcompat/view/g$a;
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field e:Landroid/content/Context;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Landroidx/appcompat/view/g;->a:[Ljava/lang/Class;

    .line 85
    sget-object v0, Landroidx/appcompat/view/g;->a:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/g;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 101
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroidx/appcompat/view/g;->c:[Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Landroidx/appcompat/view/g;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/g;->d:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 231
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    .line 234
    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    .line 235
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Landroidx/appcompat/view/g$b;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/view/g$b;-><init>(Landroidx/appcompat/view/g;Landroid/view/Menu;)V

    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v1, :cond_35

    .line 155
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "menu"

    .line 156
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_3b

    .line 162
    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v2, :cond_9

    :goto_3b
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v4, p3

    move-object v6, v1

    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_41
    if-nez p3, :cond_d1

    packed-switch v4, :pswitch_data_d2

    goto/16 :goto_cb

    .line 193
    :pswitch_48
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_58

    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    move-object v6, v1

    const/4 v5, 0x0

    goto/16 :goto_cb

    :cond_58
    const-string v7, "group"

    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->a()V

    goto/16 :goto_cb

    :cond_65
    const-string v7, "item"

    .line 199
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_87

    .line 202
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->d()Z

    move-result v4

    if-nez v4, :cond_cb

    .line 203
    iget-object v4, v0, Landroidx/appcompat/view/g$b;->a:Landroidx/core/g/b;

    if-eqz v4, :cond_83

    iget-object v4, v0, Landroidx/appcompat/view/g$b;->a:Landroidx/core/g/b;

    .line 204
    invoke-virtual {v4}, Landroidx/core/g/b;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->c()Landroid/view/SubMenu;

    goto :goto_cb

    .line 207
    :cond_83
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->b()V

    goto :goto_cb

    :cond_87
    const-string v7, "menu"

    .line 210
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    const/4 p3, 0x1

    goto :goto_cb

    :pswitch_91
    if-eqz v5, :cond_94

    goto :goto_cb

    .line 175
    :cond_94
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "group"

    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 177
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/g$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_cb

    :cond_a4
    const-string v7, "item"

    .line 178
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b0

    .line 179
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/g$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_cb

    :cond_b0
    const-string v7, "menu"

    .line 180
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c0

    .line 182
    invoke-virtual {v0}, Landroidx/appcompat/view/g$b;->c()Landroid/view/SubMenu;

    move-result-object v4

    .line 185
    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_cb

    :cond_c0
    move-object v6, v4

    const/4 v5, 0x1

    goto :goto_cb

    .line 216
    :pswitch_c3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_cb
    :goto_cb
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_41

    :cond_d1
    return-void

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_91
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    .line 224
    iget-object v0, p0, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    if-nez v0, :cond_c

    .line 225
    iget-object v0, p0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/view/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    .line 227
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/view/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 5

    .line 119
    instance-of v0, p2, Landroidx/core/b/a/a;

    if-nez v0, :cond_8

    .line 120
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 126
    :try_start_9
    iget-object v1, p0, Landroidx/appcompat/view/g;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_13} :catch_34
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_13} :catch_2b
    .catchall {:try_start_9 .. :try_end_13} :catchall_29

    .line 127
    :try_start_13
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 129
    invoke-direct {p0, p1, v0, p2}, Landroidx/appcompat/view/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_1a} :catch_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1a} :catch_23
    .catchall {:try_start_13 .. :try_end_1a} :catchall_20

    if-eqz p1, :cond_1f

    .line 135
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1f
    return-void

    :catchall_20
    move-exception p2

    move-object v0, p1

    goto :goto_3d

    :catch_23
    move-exception p2

    move-object v0, p1

    goto :goto_2c

    :catch_26
    move-exception p2

    move-object v0, p1

    goto :goto_35

    :catchall_29
    move-exception p2

    goto :goto_3d

    :catch_2b
    move-exception p2

    .line 133
    :goto_2c
    :try_start_2c
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_34
    move-exception p2

    .line 131
    :goto_35
    new-instance p1, Landroid/view/InflateException;

    const-string v1, "Error inflating menu XML"

    invoke-direct {p1, v1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_29

    :goto_3d
    if-eqz v0, :cond_42

    .line 135
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 136
    :cond_42
    throw p2
.end method
