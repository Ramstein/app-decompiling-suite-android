.class Le/a/q6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q6;->a(Le/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/q6;


# direct methods
.method constructor <init>(Le/a/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q6$d;->a:Le/a/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/a/q6$d;->a:Le/a/q6;

    invoke-static {p1}, Le/a/q6;->b(Le/a/q6;)J

    move-result-wide v0

    iget-object v2, p0, Le/a/q6$d;->a:Le/a/q6;

    invoke-static {v2}, Le/a/q6;->c(Le/a/q6;)Le/a/t2;

    move-result-object v2

    iget-object v3, p0, Le/a/q6$d;->a:Le/a/q6;

    invoke-static {v3}, Le/a/q6;->b(Le/a/q6;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Le/a/t2;->a(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Le/a/q6;->a(J)V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/g;

    invoke-virtual {p0, p1}, Le/a/q6$d;->a(Le/a/g;)V

    return-void
.end method
