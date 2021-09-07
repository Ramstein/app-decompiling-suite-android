.class Le/a/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/w2;->a(Le/a/h1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/h1;

.field final synthetic b:Le/a/w2;


# direct methods
.method constructor <init>(Le/a/w2;Le/a/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/w2$a;->b:Le/a/w2;

    iput-object p2, p0, Le/a/w2$a;->a:Le/a/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/w2$a;->b:Le/a/w2;

    invoke-static {v0}, Le/a/w2;->a(Le/a/w2;)Le/a/c3;

    move-result-object v0

    iget-object v1, p0, Le/a/w2$a;->a:Le/a/h1;

    invoke-interface {v0, v1}, Le/a/c3;->a(Le/a/h1;)V

    return-void
.end method
