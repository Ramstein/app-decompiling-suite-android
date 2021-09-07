.class final Lr/p/c/b$a;
.super Lr/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lr/p/e/h;

.field private final b:Lr/t/b;

.field private final c:Lr/p/e/h;

.field private final d:Lr/p/c/b$c;


# direct methods
.method constructor <init>(Lr/p/c/b$c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 2
    new-instance v0, Lr/p/e/h;

    invoke-direct {v0}, Lr/p/e/h;-><init>()V

    iput-object v0, p0, Lr/p/c/b$a;->a:Lr/p/e/h;

    .line 3
    new-instance v0, Lr/t/b;

    invoke-direct {v0}, Lr/t/b;-><init>()V

    iput-object v0, p0, Lr/p/c/b$a;->b:Lr/t/b;

    .line 4
    new-instance v1, Lr/p/e/h;

    const/4 v2, 0x2

    new-array v2, v2, [Lr/l;

    iget-object v3, p0, Lr/p/c/b$a;->a:Lr/p/e/h;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lr/p/e/h;-><init>([Lr/l;)V

    iput-object v1, p0, Lr/p/c/b$a;->c:Lr/p/e/h;

    .line 5
    iput-object p1, p0, Lr/p/c/b$a;->d:Lr/p/c/b$c;

    return-void
.end method


# virtual methods
.method public a(Lr/o/a;)Lr/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/p/c/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lr/p/c/b$a;->d:Lr/p/c/b$c;

    new-instance v1, Lr/p/c/b$a$a;

    invoke-direct {v1, p0, p1}, Lr/p/c/b$a$a;-><init>(Lr/p/c/b$a;Lr/o/a;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lr/p/c/b$a;->a:Lr/p/e/h;

    invoke-virtual/range {v0 .. v5}, Lr/p/c/e;->a(Lr/o/a;JLjava/util/concurrent/TimeUnit;Lr/p/e/h;)Lr/p/c/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/b$a;->c:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/b$a;->c:Lr/p/e/h;

    invoke-virtual {v0}, Lr/p/e/h;->c()V

    return-void
.end method
