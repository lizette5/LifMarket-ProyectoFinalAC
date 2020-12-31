.class public Lcom/startapp/networkTest/utils/j;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    const-class v0, Lcom/startapp/networkTest/utils/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 171
    :cond_5
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_67

    .line 173
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 175
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_5

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_5

    .line 183
    :cond_38
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 184
    :goto_55
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->read()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_60

    .line 185
    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write(I)V

    goto :goto_55

    .line 188
    :cond_60
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 189
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_6b

    goto :goto_5

    .line 196
    :cond_67
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    :catchall_6b
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 197
    throw p0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 9

    const/4 v0, 0x0

    .line 54
    :try_start_1
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/networkTest/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[PROJECTID]"

    .line 55
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/networkTest/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_22} :catch_119
    .catchall {:try_start_1 .. :try_end_22} :catchall_116

    :try_start_22
    const-string v0, "GET"

    .line 58
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 59
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 60
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 61
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/d;->e()J

    move-result-wide v2

    .line 1220
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v4, "GMT"

    .line 1221
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1222
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "If-Modified-Since"

    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v2, "close"

    .line 63
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_72

    .line 70
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/startapp/networkTest/d;->b(J)V

    goto/16 :goto_10c

    .line 73
    :cond_72
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_10c

    .line 77
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v2

    .line 79
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_82} :catch_114
    .catchall {:try_start_22 .. :try_end_82} :catchall_112

    .line 81
    :try_start_82
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_107

    .line 83
    :try_start_89
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 88
    invoke-static {}, Lcom/startapp/networkTest/c;->d()Lcom/startapp/networkTest/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/networkTest/a;->j()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b2

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "truststore.bin"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    const-string v7, "truststore.bin.sig"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/startapp/networkTest/utils/j;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x1

    :goto_b3
    if-eqz v0, :cond_ff

    .line 2203
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "truststore.bin"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2204
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 2206
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 2212
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "truststore.bin.sig"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2213
    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 2215
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 100
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-static {}, Lcom/startapp/networkTest/e/b;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/startapp/networkTest/d;->b(J)V

    .line 101
    invoke-static {}, Lcom/startapp/networkTest/c;->c()Lcom/startapp/networkTest/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/startapp/networkTest/d;->c(J)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_f1} :catch_114
    .catchall {:try_start_89 .. :try_end_f1} :catchall_112

    if-eqz v1, :cond_f6

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f6
    return v4

    .line 97
    :cond_f7
    :try_start_f7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Moving of cached files failed."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_ff
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Verification of downloaded truststore failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_107
    move-exception v2

    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    throw v2
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_10c} :catch_114
    .catchall {:try_start_f7 .. :try_end_10c} :catchall_112

    :cond_10c
    :goto_10c
    if-eqz v1, :cond_146

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_146

    :catchall_112
    move-exception p0

    goto :goto_148

    :catch_114
    move-object v0, v1

    goto :goto_119

    :catchall_116
    move-exception p0

    move-object v1, v0

    goto :goto_148

    .line 3151
    :catch_119
    :goto_119
    :try_start_119
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const-string v3, "truststore.bin"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 3154
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3156
    :cond_12d
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/startapp/networkTest/utils/j;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v2, "truststore.bin.sig"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3157
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_141

    .line 3159
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_141
    .catchall {:try_start_119 .. :try_end_141} :catchall_116

    :cond_141
    if-eqz v0, :cond_146

    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_146
    :goto_146
    const/4 p0, 0x0

    return p0

    :goto_148
    if-eqz v1, :cond_14d

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    :cond_14d
    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 232
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_84
    .catchall {:try_start_2 .. :try_end_7} :catchall_6d

    .line 233
    :try_start_7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x200

    .line 234
    new-array v3, v3, [B

    .line 235
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    :goto_14
    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    .line 237
    invoke-virtual {p1, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    goto :goto_14

    .line 240
    :cond_1f
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 241
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 244
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2b} :catch_85
    .catchall {:try_start_7 .. :try_end_2b} :catchall_6b

    .line 245
    :try_start_2b
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 246
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    :goto_34
    if-eq v6, v5, :cond_3e

    .line 248
    invoke-virtual {p0, v3, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 249
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    goto :goto_34

    .line 251
    :cond_3e
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 252
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v3, "SHA256withRSA"

    .line 255
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 256
    invoke-virtual {v3, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 257
    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 259
    invoke-virtual {v3, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_55} :catch_69
    .catchall {:try_start_2b .. :try_end_55} :catchall_66

    .line 268
    :try_start_55
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 275
    :goto_5d
    :try_start_5d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_61

    goto :goto_65

    :catch_61
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_65
    return p0

    :catchall_66
    move-exception p0

    move-object v1, v4

    goto :goto_6f

    :catch_69
    move-object v1, v4

    goto :goto_85

    :catchall_6b
    move-exception p0

    goto :goto_6f

    :catchall_6d
    move-exception p0

    move-object v2, v1

    :goto_6f
    if-eqz v2, :cond_79

    .line 268
    :try_start_71
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception p1

    .line 270
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_79
    :goto_79
    if-eqz v1, :cond_83

    .line 275
    :try_start_7b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_83

    :catch_7f
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 280
    :cond_83
    :goto_83
    throw p0

    :catch_84
    move-object v2, v1

    :catch_85
    :goto_85
    if-eqz v2, :cond_8f

    .line 268
    :try_start_87
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception p0

    .line 270
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8f
    :goto_8f
    if-eqz v1, :cond_99

    .line 275
    :try_start_91
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception p0

    .line 277
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_99
    :goto_99
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 124
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_23

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 129
    :cond_23
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 132
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_23

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 137
    :cond_23
    new-instance p0, Ljava/io/File;

    const-string v1, "truststore.bin.sig"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 141
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/insight/truststore/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "truststoreunzip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_25

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_25
    return-object v0
.end method
