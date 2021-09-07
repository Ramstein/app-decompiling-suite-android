.class Lcom/appboy/a$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/math/BigDecimal;

.field final synthetic d:I

.field final synthetic e:Lcom/appboy/o/q/a;

.field final synthetic f:Lcom/appboy/a;


# direct methods
.method constructor <init>(Lcom/appboy/a;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appboy/a$w;->f:Lcom/appboy/a;

    iput-object p2, p0, Lcom/appboy/a$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/a$w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/a$w;->c:Ljava/math/BigDecimal;

    iput p5, p0, Lcom/appboy/a$w;->d:I

    iput-object p6, p0, Lcom/appboy/a$w;->e:Lcom/appboy/o/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/appboy/a$w;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/appboy/a$w;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The currencyCode is null. Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appboy/a;->n()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not logging in-app purchase to Appboy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v2, p0, Lcom/appboy/a$w;->c:Ljava/math/BigDecimal;

    iget v3, p0, Lcom/appboy/a$w;->d:I

    iget-object v0, p0, Lcom/appboy/a$w;->f:Lcom/appboy/a;

    iget-object v4, v0, Lcom/appboy/a;->p:Le/a/i3;

    invoke-static {}, Lcom/appboy/a;->n()Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/appboy/p/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILe/a/i3;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Log purchase input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {v6}, Lcom/appboy/p/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/appboy/a$w;->c:Ljava/math/BigDecimal;

    iget v1, p0, Lcom/appboy/a$w;->d:I

    iget-object v2, p0, Lcom/appboy/a$w;->e:Lcom/appboy/o/q/a;

    invoke-static {v6, v7, v0, v1, v2}, Le/a/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/o/q/a;)Le/a/s1;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/appboy/a$w;->f:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->s:Le/a/p0;

    invoke-virtual {v1, v0}, Le/a/p0;->a(Le/a/h1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/appboy/a$w;->f:Lcom/appboy/a;

    iget-object v1, v1, Lcom/appboy/a;->r:Le/a/r5;

    new-instance v2, Le/a/h5;

    iget-object v3, p0, Lcom/appboy/a$w;->e:Lcom/appboy/o/q/a;

    invoke-direct {v2, v6, v3, v0}, Le/a/h5;-><init>(Ljava/lang/String;Lcom/appboy/o/q/a;Le/a/h1;)V

    invoke-virtual {v1, v2}, Le/a/r5;->a(Le/a/c5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/appboy/a;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log purchase event of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appboy/p/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v1, p0, Lcom/appboy/a$w;->f:Lcom/appboy/a;

    invoke-static {v1, v0}, Lcom/appboy/a;->a(Lcom/appboy/a;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
