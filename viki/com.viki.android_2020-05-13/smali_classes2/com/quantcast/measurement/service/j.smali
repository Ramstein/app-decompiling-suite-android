.class Lcom/quantcast/measurement/service/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "QC-OPT-OUT"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/quantcast/measurement/service/j;->b(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Z)Z
    .locals 2

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "QC-OPT-OUT"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    :cond_1
    throw p0

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_3
    :cond_2
    :goto_1
    return p1
.end method

.method static c(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;Z)V

    .line 2
    sget-object p0, Lcom/quantcast/measurement/service/h;->b:Lcom/quantcast/measurement/service/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "QC_OUC"

    invoke-virtual {p0, v0, p1}, Lcom/quantcast/measurement/service/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
