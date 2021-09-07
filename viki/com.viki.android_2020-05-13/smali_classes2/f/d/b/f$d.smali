.class final Lf/d/b/f$d;
.super Lf/d/b/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/f;->a(Lf/d/b/w;)Lf/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/b/w<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/w;


# direct methods
.method constructor <init>(Lf/d/b/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/b/f$d;->a:Lf/d/b/w;

    invoke-direct {p0}, Lf/d/b/w;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/d/b/a0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/d/b/f$d;->a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/d/b/a0/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 3

    .line 4
    iget-object v0, p0, Lf/d/b/f$d;->a:Lf/d/b/w;

    invoke-virtual {v0, p1}, Lf/d/b/w;->a(Lf/d/b/a0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public bridge synthetic a(Lf/d/b/a0/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Lf/d/b/f$d;->a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void
.end method

.method public a(Lf/d/b/a0/c;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lf/d/b/f$d;->a:Lf/d/b/w;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lf/d/b/w;->a(Lf/d/b/a0/c;Ljava/lang/Object;)V

    return-void
.end method
