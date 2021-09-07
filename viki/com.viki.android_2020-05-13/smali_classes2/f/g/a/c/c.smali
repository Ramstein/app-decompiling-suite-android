.class public Lf/g/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/List;Landroid/app/Activity;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/g/a/e/a;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "extra"

    const-string v1, "Error parsing headers"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "preference-headers"

    .line 5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 6
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v4

    move-object v6, v2

    .line 7
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    if-eq v7, v5, :cond_11

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    .line 8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v9

    if-le v9, v4, :cond_11

    :cond_2
    if-eq v7, v8, :cond_1

    const/4 v9, 0x4

    if-ne v7, v9, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v10, "header"

    .line 10
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 11
    new-instance v7, Lf/g/a/e/a;

    invoke-direct {v7}, Lf/g/a/e/a;-><init>()V

    .line 12
    sget-object v10, Lf/g/a/b;->PreferenceHeader:[I

    invoke-virtual {p2, v3, v10}, Landroid/app/Activity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 13
    sget v11, Lf/g/a/b;->PreferenceHeader_id:I

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v7, Lf/g/a/e/a;->a:J

    .line 14
    sget v11, Lf/g/a/b;->PreferenceHeader_title:I

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 15
    iget v12, v11, Landroid/util/TypedValue;->type:I

    if-ne v12, v8, :cond_5

    .line 16
    iget v12, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v12, :cond_4

    .line 17
    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    iput v11, v7, Lf/g/a/e/a;->b:I

    goto :goto_2

    .line 18
    :cond_4
    iget-object v11, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v11, v7, Lf/g/a/e/a;->c:Ljava/lang/CharSequence;

    .line 19
    :cond_5
    :goto_2
    sget v11, Lf/g/a/b;->PreferenceHeader_summary:I

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 20
    iget v12, v11, Landroid/util/TypedValue;->type:I

    if-ne v12, v8, :cond_7

    .line 21
    iget v12, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v12, :cond_6

    .line 22
    iget v11, v11, Landroid/util/TypedValue;->resourceId:I

    iput v11, v7, Lf/g/a/e/a;->d:I

    goto :goto_3

    .line 23
    :cond_6
    iget-object v11, v11, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v11, v7, Lf/g/a/e/a;->e:Ljava/lang/CharSequence;

    .line 24
    :cond_7
    :goto_3
    sget v11, Lf/g/a/b;->PreferenceHeader_icon:I

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v7, Lf/g/a/e/a;->f:I

    .line 25
    sget v11, Lf/g/a/b;->PreferenceHeader_fragment:I

    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, Lf/g/a/e/a;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v6, :cond_8

    .line 27
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 28
    :cond_8
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v10

    .line 29
    :cond_9
    :goto_4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    if-eq v11, v5, :cond_e

    if-ne v11, v8, :cond_a

    .line 30
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v12

    if-le v12, v10, :cond_e

    :cond_a
    if-eq v11, v8, :cond_9

    if-ne v11, v9, :cond_b

    goto :goto_4

    .line 31
    :cond_b
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v0, v3, v6}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lf/g/a/c/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_c
    const-string v12, "intent"

    .line 35
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, p0, v3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v11

    iput-object v11, v7, Lf/g/a/e/a;->i:Landroid/content/Intent;

    goto :goto_4

    .line 37
    :cond_d
    invoke-static {p0}, Lf/g/a/c/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 38
    :cond_e
    invoke-virtual {v6}, Landroid/os/Bundle;->size()I

    move-result v8

    if-lez v8, :cond_f

    .line 39
    iput-object v6, v7, Lf/g/a/e/a;->h:Landroid/os/Bundle;

    move-object v6, v2

    .line 40
    :cond_f
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_10
    invoke-static {p0}, Lf/g/a/c/e;->a(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_11
    if-eqz p0, :cond_12

    .line 42
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_12
    return-void

    .line 43
    :cond_13
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XML document must start with <preference-headers> tag; found"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_7

    :catch_0
    move-exception p1

    move-object v2, p0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v2, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 45
    :goto_5
    :try_start_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_3
    move-exception p1

    .line 46
    :goto_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    if-eqz v2, :cond_14

    .line 47
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_14
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
