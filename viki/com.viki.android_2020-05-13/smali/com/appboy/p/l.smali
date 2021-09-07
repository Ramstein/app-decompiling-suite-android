.class public Lcom/appboy/p/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/p/l;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/p/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 56
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "appboy-html-inapp-messages"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string p1, "Internal cache directory is null. No local URL will be created."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string p1, "Remote zip url is null or empty. No local URL will be created."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/appboy/p/f;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/appboy/p/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting download of url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".zip"

    .line 8
    invoke-static {p0, p1, v1, v2}, Lcom/appboy/p/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v1, "Could not download zip file to local storage."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appboy/p/a;->a(Ljava/io/File;)V

    return-object v0

    .line 11
    :cond_2
    sget-object v1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v2, "Html content zip downloaded."

    invoke-static {v1, v2}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {p0, p1}, Lcom/appboy/p/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v1, "Error during the zip unpack."

    invoke-static {p1, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/appboy/p/a;->a(Ljava/io/File;)V

    return-object v0

    .line 15
    :cond_3
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v0, "Html content zip unpacked."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid file with original path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with canonical path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist under intended parent with  path: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and canonical path: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    const-string v0, "IOException during closing of zip file unpacking streams."

    .line 16
    invoke-static {p0}, Lcom/appboy/p/j;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    sget-object p0, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string p1, "Unpack directory null or blank. Zip file not unpacked."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 18
    sget-object p0, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string p1, "Zip file is null. Zip file not unpacked."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 19
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x2000

    :try_start_1
    new-array p1, p1, [B

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 26
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "__macosx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/appboy/p/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 29
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 31
    :cond_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :goto_1
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    .line 33
    invoke-virtual {v4, p1, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 35
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    .line 36
    :cond_5
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x1

    .line 37
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v1, :cond_6

    .line 38
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 39
    sget-object v1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return p0

    :catchall_1
    move-exception p0

    move-object v4, v1

    :goto_3
    move-object v1, v3

    goto :goto_6

    :catch_3
    move-exception p0

    move-object v4, v1

    :goto_4
    move-object v1, v3

    goto :goto_a

    :catch_4
    move-exception p0

    move-object v4, v1

    :goto_5
    move-object v1, v3

    goto :goto_e

    :catchall_2
    move-exception p0

    move-object v4, v1

    .line 40
    :goto_6
    :try_start_5
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v3, "Error during unpack of zip file."

    invoke-static {p1, v3, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_7

    .line 41
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_7

    :catch_5
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 42
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    .line 43
    :goto_8
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_9
    return v2

    :catch_6
    move-exception p0

    move-object v4, v1

    .line 44
    :goto_a
    :try_start_7
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v3, "IOException during unpack of zip file."

    invoke-static {p1, v3, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_9

    .line 45
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_b

    :catch_7
    move-exception p0

    goto :goto_c

    :cond_9
    :goto_b
    if-eqz v4, :cond_a

    .line 46
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_d

    .line 47
    :goto_c
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_d
    return v2

    :catch_8
    move-exception p0

    move-object v4, v1

    .line 48
    :goto_e
    :try_start_9
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    const-string v3, "FileNotFoundException during unpack of zip file."

    invoke-static {p1, v3, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v1, :cond_b

    .line 49
    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_f

    :catch_9
    move-exception p0

    goto :goto_10

    :cond_b
    :goto_f
    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_11

    .line 51
    :goto_10
    sget-object p1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_11
    return v2

    :catchall_3
    move-exception p0

    if-eqz v1, :cond_d

    .line 52
    :try_start_b
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_12

    :catch_a
    move-exception p1

    goto :goto_13

    :cond_d
    :goto_12
    if-eqz v4, :cond_e

    .line 53
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_14

    .line 54
    :goto_13
    sget-object v1, Lcom/appboy/p/l;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_e
    :goto_14
    goto :goto_16

    :goto_15
    throw p0

    :goto_16
    goto :goto_15
.end method
