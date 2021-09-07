.class Le/a/r2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/r2;->a(Le/a/d;Le/a/d;Le/a/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/m2;

.field final synthetic b:Le/a/r2;


# direct methods
.method constructor <init>(Le/a/r2;Le/a/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/r2$a;->b:Le/a/r2;

    iput-object p2, p0, Le/a/r2$a;->a:Le/a/m2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Le/a/r2;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adding request to dispatch"

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/r2$a;->b:Le/a/r2;

    invoke-static {v0}, Le/a/r2;->a(Le/a/r2;)Le/a/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/r2$a;->a:Le/a/m2;

    invoke-interface {v0, v1}, Le/a/w0;->a(Le/a/m2;)V

    return-void
.end method
