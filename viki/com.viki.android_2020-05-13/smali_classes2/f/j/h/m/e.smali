.class public final Lf/j/h/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string v0, "pathSegments"

    invoke-static {p0, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ll/y/h;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/j/h/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "-"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll/j0/f;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ll/i0/f;

    move-result-object p0

    invoke-static {p0}, Ll/i0/g;->c(Ll/i0/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/j/h/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Landroid/net/Uri;)Lf/j/f/d/a;
    .locals 4

    const-string v0, "requests"

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "support.viki.com"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lf/j/f/d/a$f$a;->a:Lf/j/f/d/a$f$a;

    return-object p0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lf/j/f/d/a$f$c;->a:Lf/j/f/d/a$f$c;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf/j/f/d/a$f$c;->a:Lf/j/f/d/a$f$c;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "articles"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pathSegments[3]"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lf/j/h/m/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v1, Lf/j/f/d/a$f$b;

    invoke-direct {v1, v0}, Lf/j/f/d/a$f$b;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lf/j/f/d/a$f$d;

    invoke-direct {v0, p0}, Lf/j/f/d/a$f$d;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    .line 9
    :cond_4
    new-instance v0, Lf/j/f/d/a$f$d;

    invoke-direct {v0, p0}, Lf/j/f/d/a$f$d;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance v0, Lf/j/f/d/a$f$d;

    invoke-direct {v0, p0}, Lf/j/f/d/a$f$d;-><init>(Landroid/net/Uri;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "www.viki.com"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lf/j/f/d/a$h;

    invoke-direct {v0, p0}, Lf/j/f/d/a$h;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "pathSegments"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll/y/h;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "sign_up"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_2

    :sswitch_1
    const-string v1, "sign_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_2
    sget-object p0, Lf/j/f/d/a$e;->a:Lf/j/f/d/a$e;

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "collections"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lf/j/h/m/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, Lf/j/f/d/a$g;

    invoke-direct {v0, p0}, Lf/j/f/d/a$g;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "pass"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lf/j/f/d/a$k;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plans"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "track"

    .line 18
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lf/j/f/d/a$k;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v1, "home"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "tv"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "u"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_d

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "verify"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "user_id"

    .line 24
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verification_token"

    .line 25
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "redirect_to"

    .line 26
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p0}, Ll/j0/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_3
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object p0, v3

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    if-eqz p0, :cond_c

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 29
    :cond_c
    new-instance p0, Lf/j/f/d/a$i;

    invoke-direct {p0, v0, v1, v3}, Lf/j/f/d/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    .line 30
    :cond_d
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    return-object p0

    :sswitch_7
    const-string v1, "videos"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lf/j/h/m/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lf/j/f/d/a$j;

    invoke-direct {v0, p0}, Lf/j/f/d/a$j;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_7

    :sswitch_8
    const-string v1, "movies"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    invoke-static {p0}, Lf/j/h/m/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v0, Lf/j/f/d/a$b;

    invoke-direct {v0, p0}, Lf/j/f/d/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_7

    :sswitch_9
    const-string v1, "explore"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lf/j/f/d/a$c;->a:Lf/j/f/d/a$c;

    goto :goto_7

    :sswitch_a
    const-string v1, "celebrities"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lf/j/h/m/e;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v0, Lf/j/f/d/a$a;

    invoke-direct {v0, p0}, Lf/j/f/d/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_7

    .line 35
    :cond_11
    :goto_5
    new-instance v0, Lf/j/f/d/a$h;

    invoke-direct {v0, p0}, Lf/j/f/d/a$h;-><init>(Landroid/net/Uri;)V

    :goto_6
    move-object p0, v0

    :goto_7
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79369a3f -> :sswitch_a
        -0x4e08056d -> :sswitch_9
        -0x3fac58bd -> :sswitch_8
        -0x30ad84a8 -> :sswitch_7
        0x75 -> :sswitch_6
        0xe82 -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x346411 -> :sswitch_3
        0x6e802595 -> :sswitch_2
        0x7c785ee7 -> :sswitch_1
        0x7c78605d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Landroid/net/Uri;)Lf/j/f/d/a;
    .locals 3

    const-string v0, "$this$toVikiLink"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x310888    # 4.503E-39f

    if-eq v1, v2, :cond_1

    const v2, 0x373b51

    if-eq v1, v2, :cond_0

    const v2, 0x5f008eb

    if-ne v1, v2, :cond_2

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v1, "viki"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/j/h/m/e;->e(Landroid/net/Uri;)Lf/j/f/d/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v1, "http"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p0}, Lf/j/h/m/e;->c(Landroid/net/Uri;)Lf/j/f/d/a;

    move-result-object p0

    :goto_1
    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final e(Landroid/net/Uri;)Lf/j/f/d/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "sign_up"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v1, "sign_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    sget-object p0, Lf/j/f/d/a$e;->a:Lf/j/f/d/a$e;

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "collections"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf/j/h/m/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lf/j/f/d/a$g;

    invoke-direct {v0, p0}, Lf/j/f/d/a$g;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "vikipass"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf/j/f/d/a$k;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plans"

    invoke-static {v1, v2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "track"

    .line 6
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-direct {v0, v1, p0}, Lf/j/f/d/a$k;-><init>(ZLjava/lang/String;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :sswitch_4
    const-string v1, "home"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_2

    :sswitch_5
    const-string v1, "container"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf/j/h/m/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lf/j/f/d/a$b;

    invoke-direct {v0, p0}, Lf/j/f/d/a$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_2

    :sswitch_6
    const-string v1, "videos"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf/j/h/m/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lf/j/f/d/a$j;

    invoke-direct {v0, p0}, Lf/j/f/d/a$j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_2

    :sswitch_7
    const-string v1, "person"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lf/j/h/m/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lf/j/f/d/a$a;

    invoke-direct {v0, p0}, Lf/j/f/d/a$a;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lf/j/f/d/a$d;->a:Lf/j/f/d/a$d;

    goto :goto_2

    :sswitch_8
    const-string v1, "explore"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lf/j/f/d/a$c;->a:Lf/j/f/d/a$c;

    :goto_2
    return-object p0

    .line 13
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x4e08056d -> :sswitch_8
        -0x3b1c64ab -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        -0x187eb37f -> :sswitch_5
        0x30f4df -> :sswitch_4
        0x50cb8ee2 -> :sswitch_3
        0x6e802595 -> :sswitch_2
        0x7c785ee7 -> :sswitch_1
        0x7c78605d -> :sswitch_0
    .end sparse-switch
.end method
