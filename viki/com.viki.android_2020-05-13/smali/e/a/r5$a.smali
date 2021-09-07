.class Le/a/r5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/r5;->a(Le/a/c5;Le/a/b4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b4;

.field final synthetic b:Le/a/c5;

.field final synthetic c:J

.field final synthetic d:Le/a/r5;


# direct methods
.method constructor <init>(Le/a/r5;Le/a/b4;Le/a/c5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/r5$a;->d:Le/a/r5;

    iput-object p2, p0, Le/a/r5$a;->a:Le/a/b4;

    iput-object p3, p0, Le/a/r5$a;->b:Le/a/c5;

    iput-wide p4, p0, Le/a/r5$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/r5$a;->a:Le/a/b4;

    iget-object v1, p0, Le/a/r5$a;->d:Le/a/r5;

    invoke-static {v1}, Le/a/r5;->a(Le/a/r5;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/a/r5$a;->d:Le/a/r5;

    invoke-static {v2}, Le/a/r5;->b(Le/a/r5;)Le/a/c;

    move-result-object v2

    iget-object v3, p0, Le/a/r5$a;->b:Le/a/c5;

    iget-wide v4, p0, Le/a/r5$a;->c:J

    invoke-interface/range {v0 .. v5}, Le/a/b4;->a(Landroid/content/Context;Le/a/d;Le/a/c5;J)V

    return-void
.end method
