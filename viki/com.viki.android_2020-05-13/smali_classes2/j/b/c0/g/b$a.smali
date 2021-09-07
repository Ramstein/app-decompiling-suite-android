.class final Lj/b/c0/g/b$a;
.super Lj/b/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/c0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lj/b/c0/a/e;

.field private final b:Lj/b/z/a;

.field private final c:Lj/b/c0/a/e;

.field private final d:Lj/b/c0/g/b$c;

.field volatile e:Z


# direct methods
.method constructor <init>(Lj/b/c0/g/b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/b/s$c;-><init>()V

    .line 2
    iput-object p1, p0, Lj/b/c0/g/b$a;->d:Lj/b/c0/g/b$c;

    .line 3
    new-instance p1, Lj/b/c0/a/e;

    invoke-direct {p1}, Lj/b/c0/a/e;-><init>()V

    iput-object p1, p0, Lj/b/c0/g/b$a;->a:Lj/b/c0/a/e;

    .line 4
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lj/b/c0/g/b$a;->b:Lj/b/z/a;

    .line 5
    new-instance p1, Lj/b/c0/a/e;

    invoke-direct {p1}, Lj/b/c0/a/e;-><init>()V

    iput-object p1, p0, Lj/b/c0/g/b$a;->c:Lj/b/c0/a/e;

    .line 6
    iget-object v0, p0, Lj/b/c0/g/b$a;->a:Lj/b/c0/a/e;

    invoke-virtual {p1, v0}, Lj/b/c0/a/e;->b(Lj/b/z/b;)Z

    .line 7
    iget-object p1, p0, Lj/b/c0/g/b$a;->c:Lj/b/c0/a/e;

    iget-object v0, p0, Lj/b/c0/g/b$a;->b:Lj/b/z/a;

    invoke-virtual {p1, v0}, Lj/b/c0/a/e;->b(Lj/b/z/b;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lj/b/z/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj/b/c0/g/b$a;->d:Lj/b/c0/g/b$c;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/b/c0/g/b$a;->a:Lj/b/c0/a/e;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lj/b/c0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/b/c0/a/b;)Lj/b/c0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/b/z/b;
    .locals 6

    .line 4
    iget-boolean v0, p0, Lj/b/c0/g/b$a;->e:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lj/b/c0/a/d;->a:Lj/b/c0/a/d;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lj/b/c0/g/b$a;->d:Lj/b/c0/g/b$c;

    iget-object v5, p0, Lj/b/c0/g/b$a;->b:Lj/b/z/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/b/c0/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lj/b/c0/a/b;)Lj/b/c0/g/m;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/b$a;->e:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/b/c0/g/b$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj/b/c0/g/b$a;->e:Z

    .line 3
    iget-object v0, p0, Lj/b/c0/g/b$a;->c:Lj/b/c0/a/e;

    invoke-virtual {v0}, Lj/b/c0/a/e;->c()V

    :cond_0
    return-void
.end method
