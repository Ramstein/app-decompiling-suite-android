.class public final Lf/d/a/e/g/l/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lf/d/a/e/a/a;JLjava/lang/String;I)Lf/d/a/e/g/l/a5;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/d/a/e/a/d;->a()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string p0, "object"

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "id"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v2, "name"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    .line 7
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lf/d/a/e/g/l/j;->a(Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    .line 9
    invoke-static {p0, v2, v1, v4, v3}, Lf/d/a/e/g/l/a5;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lf/d/a/e/g/l/i3;

    move-result-object v1

    const-string v2, ".private:ssbContext"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 12
    invoke-static {v3}, Lf/d/a/e/g/l/o4;->a([B)Lf/d/a/e/g/l/o4;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    const-string v2, ".private:accountName"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lf/d/a/e/g/l/i3;->a(Landroid/accounts/Account;)Lf/d/a/e/g/l/i3;

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    const-string v2, ".private:isContextOnly"

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const-string v2, ".private:isDeviceOnly"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    const-string v2, ".private:action"

    .line 24
    invoke-static {v0}, Lf/d/a/e/g/l/g;->a(Landroid/os/Bundle;)Lf/d/a/e/g/l/j4;

    move-result-object v0

    .line 25
    new-instance v5, Lf/d/a/e/g/l/w4;

    invoke-direct {v5, v2}, Lf/d/a/e/g/l/w4;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v5, v6}, Lf/d/a/e/g/l/w4;->a(Z)Lf/d/a/e/g/l/w4;

    .line 27
    invoke-virtual {v5, v2}, Lf/d/a/e/g/l/w4;->b(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    const-string v2, "blob"

    .line 28
    invoke-virtual {v5, v2}, Lf/d/a/e/g/l/w4;->a(Ljava/lang/String;)Lf/d/a/e/g/l/w4;

    .line 29
    invoke-virtual {v5}, Lf/d/a/e/g/l/w4;->a()Lf/d/a/e/g/l/x4;

    move-result-object v2

    .line 30
    new-instance v5, Lf/d/a/e/g/l/o4;

    invoke-virtual {v0}, Lf/d/a/e/g/l/n;->b()[B

    move-result-object v0

    invoke-direct {v5, v0, v2}, Lf/d/a/e/g/l/o4;-><init>([BLf/d/a/e/g/l/x4;)V

    .line 31
    invoke-virtual {v1, v5}, Lf/d/a/e/g/l/i3;->a(Lf/d/a/e/g/l/o4;)Lf/d/a/e/g/l/i3;

    .line 32
    new-instance v0, Lf/d/a/e/g/l/d5;

    invoke-direct {v0}, Lf/d/a/e/g/l/d5;-><init>()V

    .line 33
    invoke-static {p3, p0}, Lf/d/a/e/g/l/a5;->a(Ljava/lang/String;Landroid/content/Intent;)Lf/d/a/e/g/l/m4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/l/d5;->a(Lf/d/a/e/g/l/m4;)Lf/d/a/e/g/l/d5;

    .line 34
    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/l/d5;->a(J)Lf/d/a/e/g/l/d5;

    .line 35
    invoke-virtual {v0, v3}, Lf/d/a/e/g/l/d5;->a(I)Lf/d/a/e/g/l/d5;

    .line 36
    invoke-virtual {v1}, Lf/d/a/e/g/l/i3;->a()Lf/d/a/e/g/l/h4;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/l/d5;->a(Lf/d/a/e/g/l/h4;)Lf/d/a/e/g/l/d5;

    .line 37
    invoke-virtual {v0, v4}, Lf/d/a/e/g/l/d5;->a(Z)Lf/d/a/e/g/l/d5;

    .line 38
    invoke-virtual {v0, p4}, Lf/d/a/e/g/l/d5;->b(I)Lf/d/a/e/g/l/d5;

    .line 39
    invoke-virtual {v0}, Lf/d/a/e/g/l/d5;->a()Lf/d/a/e/g/l/a5;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lf/d/a/e/g/l/j4;
    .locals 8

    .line 40
    invoke-static {}, Lf/d/a/e/g/l/j4;->h()Lf/d/a/e/g/l/j4$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 44
    invoke-static {}, Lf/d/a/e/g/l/k4;->h()Lf/d/a/e/g/l/k4$a;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/k4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/k4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/l/x0;

    check-cast v3, Lf/d/a/e/g/l/k4;

    .line 45
    invoke-static {}, Lf/d/a/e/g/l/i4;->h()Lf/d/a/e/g/l/i4$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf/d/a/e/g/l/i4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/i4$a;->a(Lf/d/a/e/g/l/k4;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/l/x0;

    check-cast v2, Lf/d/a/e/g/l/i4;

    .line 46
    invoke-virtual {v0, v2}, Lf/d/a/e/g/l/j4$a;->a(Lf/d/a/e/g/l/i4;)Lf/d/a/e/g/l/j4$a;

    goto :goto_0

    .line 47
    :cond_1
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 48
    invoke-static {}, Lf/d/a/e/g/l/k4;->h()Lf/d/a/e/g/l/k4$a;

    move-result-object v4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lf/d/a/e/g/l/g;->a(Landroid/os/Bundle;)Lf/d/a/e/g/l/j4;

    move-result-object v3

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/k4$a;->a(Lf/d/a/e/g/l/j4;)Lf/d/a/e/g/l/k4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/l/x0;

    check-cast v3, Lf/d/a/e/g/l/k4;

    .line 49
    invoke-static {}, Lf/d/a/e/g/l/i4;->h()Lf/d/a/e/g/l/i4$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf/d/a/e/g/l/i4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/i4$a;->a(Lf/d/a/e/g/l/k4;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/l/x0;

    check-cast v2, Lf/d/a/e/g/l/i4;

    .line 50
    invoke-virtual {v0, v2}, Lf/d/a/e/g/l/j4$a;->a(Lf/d/a/e/g/l/i4;)Lf/d/a/e/g/l/j4$a;

    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 52
    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_3

    .line 53
    invoke-static {}, Lf/d/a/e/g/l/k4;->h()Lf/d/a/e/g/l/k4$a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf/d/a/e/g/l/k4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/k4$a;

    invoke-virtual {v7}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v6

    check-cast v6, Lf/d/a/e/g/l/x0;

    check-cast v6, Lf/d/a/e/g/l/k4;

    .line 54
    invoke-static {}, Lf/d/a/e/g/l/i4;->h()Lf/d/a/e/g/l/i4$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lf/d/a/e/g/l/i4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v7, v6}, Lf/d/a/e/g/l/i4$a;->a(Lf/d/a/e/g/l/k4;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v7}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v6

    check-cast v6, Lf/d/a/e/g/l/x0;

    check-cast v6, Lf/d/a/e/g/l/i4;

    .line 55
    invoke-virtual {v0, v6}, Lf/d/a/e/g/l/j4$a;->a(Lf/d/a/e/g/l/i4;)Lf/d/a/e/g/l/j4$a;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 56
    :cond_4
    instance-of v4, v3, [Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 57
    check-cast v3, [Landroid/os/Bundle;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    .line 58
    invoke-static {}, Lf/d/a/e/g/l/k4;->h()Lf/d/a/e/g/l/k4$a;

    move-result-object v7

    invoke-static {v6}, Lf/d/a/e/g/l/g;->a(Landroid/os/Bundle;)Lf/d/a/e/g/l/j4;

    move-result-object v6

    invoke-virtual {v7, v6}, Lf/d/a/e/g/l/k4$a;->a(Lf/d/a/e/g/l/j4;)Lf/d/a/e/g/l/k4$a;

    invoke-virtual {v7}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v6

    check-cast v6, Lf/d/a/e/g/l/x0;

    check-cast v6, Lf/d/a/e/g/l/k4;

    .line 59
    invoke-static {}, Lf/d/a/e/g/l/i4;->h()Lf/d/a/e/g/l/i4$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lf/d/a/e/g/l/i4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v7, v6}, Lf/d/a/e/g/l/i4$a;->a(Lf/d/a/e/g/l/k4;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v7}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v6

    check-cast v6, Lf/d/a/e/g/l/x0;

    check-cast v6, Lf/d/a/e/g/l/i4;

    .line 60
    invoke-virtual {v0, v6}, Lf/d/a/e/g/l/j4$a;->a(Lf/d/a/e/g/l/i4;)Lf/d/a/e/g/l/j4$a;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 61
    :cond_6
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 62
    invoke-static {}, Lf/d/a/e/g/l/k4;->h()Lf/d/a/e/g/l/k4$a;

    move-result-object v4

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/k4$a;->a(Z)Lf/d/a/e/g/l/k4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v3

    check-cast v3, Lf/d/a/e/g/l/x0;

    check-cast v3, Lf/d/a/e/g/l/k4;

    .line 63
    invoke-static {}, Lf/d/a/e/g/l/i4;->h()Lf/d/a/e/g/l/i4$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lf/d/a/e/g/l/i4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4, v3}, Lf/d/a/e/g/l/i4$a;->a(Lf/d/a/e/g/l/k4;)Lf/d/a/e/g/l/i4$a;

    invoke-virtual {v4}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object v2

    check-cast v2, Lf/d/a/e/g/l/x0;

    check-cast v2, Lf/d/a/e/g/l/i4;

    .line 64
    invoke-virtual {v0, v2}, Lf/d/a/e/g/l/j4$a;->a(Lf/d/a/e/g/l/i4;)Lf/d/a/e/g/l/j4$a;

    goto/16 :goto_0

    .line 65
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported value: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SearchIndex"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_8
    const-string v1, "type"

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 67
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/d/a/e/g/l/j4$a;->a(Ljava/lang/String;)Lf/d/a/e/g/l/j4$a;

    .line 68
    :cond_9
    invoke-virtual {v0}, Lf/d/a/e/g/l/x0$b;->Y()Lf/d/a/e/g/l/e2;

    move-result-object p0

    check-cast p0, Lf/d/a/e/g/l/x0;

    check-cast p0, Lf/d/a/e/g/l/j4;

    return-object p0
.end method
