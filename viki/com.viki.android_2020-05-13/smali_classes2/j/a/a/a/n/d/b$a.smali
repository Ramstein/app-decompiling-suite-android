.class Lj/a/a/a/n/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a/a/a/n/d/b;->deleteOldestInRollOverIfOverMax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lj/a/a/a/n/d/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj/a/a/a/n/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/a/a/a/n/d/b$b;Lj/a/a/a/n/d/b$b;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lj/a/a/a/n/d/b$b;->b:J

    iget-wide p1, p2, Lj/a/a/a/n/d/b$b;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj/a/a/a/n/d/b$b;

    check-cast p2, Lj/a/a/a/n/d/b$b;

    invoke-virtual {p0, p1, p2}, Lj/a/a/a/n/d/b$a;->a(Lj/a/a/a/n/d/b$b;Lj/a/a/a/n/d/b$b;)I

    move-result p1

    return p1
.end method
