.class public Le/a/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final b:Le/a/i3;

.field final c:Le/a/d;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/q0;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/q0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/a/d;Le/a/i3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/q0;->d:Z

    .line 3
    iput-object p2, p0, Le/a/q0;->c:Le/a/d;

    .line 4
    iput-object p3, p0, Le/a/q0;->b:Le/a/i3;

    const-string p2, "com.appboy.storage.sessions.messaging_session"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/a/q0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/a/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/q0;->e:Ljava/lang/String;

    const-string v1, "Publishing new messaging session event."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Le/a/q0;->c:Le/a/d;

    sget-object v1, Le/a/k;->a:Le/a/k;

    const-class v2, Le/a/k;

    invoke-interface {v0, v1, v2}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/a/q0;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Le/a/q0;->e:Ljava/lang/String;

    const-string v1, "Messaging session not started."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v0

    .line 2
    sget-object v2, Le/a/q0;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Messaging session stopped. Adding new messaging session timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v2, p0, Le/a/q0;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "messaging_session_timestamp"

    .line 5
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Le/a/q0;->d:Z

    return-void
.end method

.method c()Z
    .locals 11

    .line 1
    iget-object v0, p0, Le/a/q0;->b:Le/a/i3;

    invoke-virtual {v0}, Le/a/i3;->f()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 2
    iget-boolean v5, p0, Le/a/q0;->d:Z

    if-nez v5, :cond_0

    .line 3
    iget-object v5, p0, Le/a/q0;->a:Landroid/content/SharedPreferences;

    const-string v6, "messaging_session_timestamp"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 4
    invoke-static {}, Le/a/m3;->a()J

    move-result-wide v5

    .line 5
    sget-object v7, Le/a/q0;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Messaging session timeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", current diff: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v9, v5, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    add-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
