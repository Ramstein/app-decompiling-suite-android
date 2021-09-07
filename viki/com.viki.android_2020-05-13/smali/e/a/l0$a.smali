.class Le/a/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/l0;->a(Ljava/util/concurrent/Executor;Le/a/t6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/t6;

.field final synthetic b:Le/a/l0;


# direct methods
.method constructor <init>(Le/a/l0;Le/a/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/l0$a;->b:Le/a/l0;

    iput-object p2, p0, Le/a/l0$a;->a:Le/a/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Le/a/l0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Started offline AppboyEvent recovery task."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/l0$a;->a:Le/a/t6;

    iget-object v1, p0, Le/a/l0$a;->b:Le/a/l0;

    invoke-static {v1}, Le/a/l0;->a(Le/a/l0;)Le/a/c3;

    move-result-object v1

    iget-object v2, p0, Le/a/l0$a;->b:Le/a/l0;

    invoke-static {v2}, Le/a/l0;->b(Le/a/l0;)Le/a/c3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/a/l0;->a(Le/a/t6;Le/a/c3;Le/a/c3;)V

    return-void
.end method
