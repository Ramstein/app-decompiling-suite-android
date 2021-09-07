.class Le/a/r5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/r5;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/r5;


# direct methods
.method constructor <init>(Le/a/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/r5$c;->a:Le/a/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a/r5$c;->a:Le/a/r5;

    invoke-static {p1}, Le/a/r5;->c(Le/a/r5;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object p1, p0, Le/a/r5$c;->a:Le/a/r5;

    invoke-virtual {p1}, Le/a/r5;->b()V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/q;

    invoke-virtual {p0, p1}, Le/a/r5$c;->a(Le/a/q;)V

    return-void
.end method
