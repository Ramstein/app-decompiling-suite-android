.class final Lf/j/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/i/b;->b(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    const-string v2, "event"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2
    invoke-static {}, Lf/j/i/b;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "click"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    const-string v3, "what"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/j/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    const-string v3, "page"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lf/j/i/b;->b(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const-string v2, "sv"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    const-string v3, "prev_what"

    invoke-static {}, Lf/j/i/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    const-string v3, "prev_page"

    invoke-static {}, Lf/j/i/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-static {}, Lf/j/i/b;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lf/j/i/b;->e()Lf/j/i/g/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-static {}, Lf/j/i/b;->e()Lf/j/i/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lf/j/i/g/c;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_2
    invoke-static {}, Lf/j/i/b;->f()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x67

    if-eqz v2, :cond_4

    .line 13
    invoke-static {}, Lf/j/i/b;->g()Lf/j/i/g/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-static {}, Lf/j/i/b;->g()Lf/j/i/g/a;

    move-result-object v4

    invoke-virtual {v4}, Lf/j/i/g/a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Lf/j/i/h/b;

    invoke-direct {v0, v3, v1}, Lf/j/i/h/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    :goto_0
    invoke-static {}, Lf/j/i/b;->h()Lf/j/i/g/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {}, Lf/j/i/b;->h()Lf/j/i/g/b;

    move-result-object v2

    const-string v3, "t_ms"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/j/i/k/b;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lf/j/i/b;->h()Lf/j/i/g/b;

    move-result-object v2

    const-string v3, "ntp_offset"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v5, Lf/j/i/g/b;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf/j/i/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-static {}, Lf/j/i/b;->h()Lf/j/i/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/j/i/g/b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "session_start"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "as_counter"

    if-eqz v0, :cond_5

    .line 21
    :try_start_1
    invoke-static {}, Lf/j/i/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_5
    invoke-static {}, Lf/j/i/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28
    iget-object v3, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 29
    iget-object v3, p0, Lf/j/i/b$a;->a:Ljava/util/Map;

    invoke-static {v3}, Lf/j/i/b;->a(Ljava/util/Map;)V

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 33
    :cond_6
    new-instance v0, Lf/j/i/h/b;

    invoke-direct {v0, v3, v1}, Lf/j/i/h/b;-><init>(ILjava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance v0, Lf/j/i/h/b;

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lf/j/i/h/b;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
