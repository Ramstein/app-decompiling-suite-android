.class Le/a/n6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/a/n6;


# direct methods
.method private constructor <init>(Le/a/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/n6$b;->a:Le/a/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/n6;Le/a/n6$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/a/n6$b;-><init>(Le/a/n6;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Le/a/n6$b;->a:Le/a/n6;

    invoke-static {v0}, Le/a/n6;->a(Le/a/n6;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/a/n6$b;->a:Le/a/n6;

    invoke-static {v0}, Le/a/n6;->b(Le/a/n6;)Le/a/r6;

    move-result-object v0

    invoke-virtual {v0}, Le/a/r6;->b()Le/a/m2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/n6$b;->a:Le/a/n6;

    invoke-static {v1, v0}, Le/a/n6;->a(Le/a/n6;Le/a/m2;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Le/a/n6;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Automatic thread interrupted! This is usually the result of calling changeUser(). ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/appboy/p/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
