.class public Le/a/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c3;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Le/a/c3;

.field private final b:Le/a/d;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/a/z2;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/a/z2;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/a/c3;Le/a/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/z2;->c:Z

    .line 3
    iput-object p1, p0, Le/a/z2;->a:Le/a/c3;

    .line 4
    iput-object p2, p0, Le/a/z2;->b:Le/a/d;

    return-void
.end method

.method static a(Le/a/d;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    .line 18
    sget-object p0, Le/a/z2;->d:Ljava/lang/String;

    const-string p1, "Not logging storage exception on null IEventPublisher"

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteException;

    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Le/a/z2;->d:Ljava/lang/String;

    const-string p1, "Not publishing SQLiteException as storage exception."

    invoke-static {p0, p1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Le/a/x;

    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p1}, Le/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Le/a/x;

    invoke-interface {p0, v0, p1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Le/a/z2;->d:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p1, v0, p0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/h1;",
            ">;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Le/a/z2;->c:Z

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Le/a/z2;->d:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/z2;->a:Le/a/c3;

    invoke-interface {v0}, Le/a/c3;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Le/a/z2;->d:Ljava/lang/String;

    const-string v2, "Failed to get all events from storage."

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    iget-object v1, p0, Le/a/z2;->b:Le/a/d;

    invoke-static {v1, v0}, Le/a/z2;->a(Le/a/d;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/h1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/a/z2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/z2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/z2;->a:Le/a/c3;

    invoke-interface {v0, p1}, Le/a/c3;->a(Le/a/h1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/a/z2;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to insert event into storage. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object p1, p0, Le/a/z2;->b:Le/a/d;

    invoke-static {p1, v0}, Le/a/z2;->a(Le/a/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/h1;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Le/a/z2;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Le/a/z2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not adding events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/z2;->a:Le/a/c3;

    invoke-interface {v0, p1}, Le/a/c3;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Le/a/z2;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to insert events into storage. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object p1, p0, Le/a/z2;->b:Le/a/d;

    invoke-static {p1, v0}, Le/a/z2;->a(Le/a/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/h1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Le/a/z2;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le/a/z2;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storage provider is closed. Not deleting event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/z2;->a:Le/a/c3;

    invoke-interface {v0, p1}, Le/a/c3;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Le/a/z2;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete events from storage. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/p/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object p1, p0, Le/a/z2;->b:Le/a/d;

    invoke-static {p1, v0}, Le/a/z2;->a(Le/a/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
