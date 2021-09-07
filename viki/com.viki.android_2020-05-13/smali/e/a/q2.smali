.class public Le/a/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/o2;


# instance fields
.field private final a:Le/a/d2;

.field private final b:Le/a/g5;

.field private final c:Le/a/d;

.field private final d:Le/a/d;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Le/a/b3;

.field private final g:Le/a/i3;

.field private final h:Le/a/x2;

.field private i:Le/a/w0;


# direct methods
.method public constructor <init>(Le/a/d2;Le/a/g5;Le/a/d;Le/a/d;Ljava/util/concurrent/Executor;Le/a/b3;Le/a/i3;Le/a/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/q2;->a:Le/a/d2;

    .line 3
    iput-object p2, p0, Le/a/q2;->b:Le/a/g5;

    .line 4
    iput-object p3, p0, Le/a/q2;->c:Le/a/d;

    .line 5
    iput-object p4, p0, Le/a/q2;->d:Le/a/d;

    .line 6
    iput-object p5, p0, Le/a/q2;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Le/a/q2;->f:Le/a/b3;

    .line 8
    iput-object p7, p0, Le/a/q2;->g:Le/a/i3;

    .line 9
    iput-object p8, p0, Le/a/q2;->h:Le/a/x2;

    return-void
.end method

.method private a(Le/a/m2;)Le/a/g2;
    .locals 11

    .line 4
    new-instance v10, Le/a/g2;

    iget-object v2, p0, Le/a/q2;->a:Le/a/d2;

    iget-object v3, p0, Le/a/q2;->b:Le/a/g5;

    iget-object v4, p0, Le/a/q2;->c:Le/a/d;

    iget-object v5, p0, Le/a/q2;->d:Le/a/d;

    iget-object v6, p0, Le/a/q2;->f:Le/a/b3;

    iget-object v7, p0, Le/a/q2;->i:Le/a/w0;

    iget-object v8, p0, Le/a/q2;->g:Le/a/i3;

    iget-object v9, p0, Le/a/q2;->h:Le/a/x2;

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Le/a/g2;-><init>(Le/a/m2;Le/a/d2;Le/a/g5;Le/a/d;Le/a/d;Le/a/b3;Le/a/w0;Le/a/i3;Le/a/x2;)V

    return-object v10
.end method


# virtual methods
.method public a(Le/a/n2;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/m2;

    .line 2
    invoke-direct {p0, p1}, Le/a/q2;->a(Le/a/m2;)Le/a/g2;

    move-result-object p1

    invoke-virtual {p1}, Le/a/g2;->run()V

    return-void
.end method

.method public a(Le/a/w0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/a/q2;->i:Le/a/w0;

    return-void
.end method

.method public b(Le/a/n2;)V
    .locals 1

    .line 1
    check-cast p1, Le/a/m2;

    .line 2
    iget-object v0, p0, Le/a/q2;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, Le/a/q2;->a(Le/a/m2;)Le/a/g2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
