.class public Lf/f/a/a/a/f/p;
.super Lf/f/a/a/a/f/c;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/a/f/g;


# instance fields
.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/f/a/a/a/g/a;


# direct methods
.method public constructor <init>(Lf/f/a/a/a/e/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/c;-><init>(Lf/f/a/a/a/e/f;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/f/p;->c:Ljava/util/HashSet;

    const-string v0, "internalheartbeat"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/f/a/a/a/f/p;->c:Ljava/util/HashSet;

    const-string v0, "internalheartbeatend"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lf/f/a/a/a/g/a;

    invoke-direct {p1}, Lf/f/a/a/a/g/a;-><init>()V

    invoke-virtual {p0, p1}, Lf/f/a/a/a/f/p;->a(Lf/f/a/a/a/g/a;)V

    return-void
.end method


# virtual methods
.method protected a(Lf/f/a/a/a/e/m/b0;)V
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/f/p;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Lf/f/a/a/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lf/f/a/a/c/a/h;

    invoke-direct {p1}, Lf/f/a/a/c/a/h;-><init>()V

    invoke-virtual {p0}, Lf/f/a/a/a/f/p;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/f/a/a/c/a/h;->n(Ljava/lang/Long;)V

    new-instance v0, Lf/f/a/a/a/e/k;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/k;-><init>(Lf/f/a/a/c/a/h;)V

    invoke-virtual {p0, v0}, Lf/f/a/a/a/f/c;->b(Lf/f/a/a/a/e/e;)V

    :cond_0
    return-void
.end method

.method public a(Lf/f/a/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lf/f/a/a/a/f/p;->d:Lf/f/a/a/a/g/a;

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lf/f/a/a/a/f/p;->d:Lf/f/a/a/a/g/a;

    invoke-virtual {v0}, Lf/f/a/a/a/g/a;->a()J

    move-result-wide v0

    return-wide v0
.end method
