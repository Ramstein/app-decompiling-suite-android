.class final Lf/d/a/c/l1/w$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c/l1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lf/d/a/c/i1/h;

.field private b:Lf/d/a/c/i1/h;


# direct methods
.method public constructor <init>([Lf/d/a/c/i1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/a/c/l1/w$b;->a:[Lf/d/a/c/i1/h;

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/c/i1/i;Lf/d/a/c/i1/j;Landroid/net/Uri;)Lf/d/a/c/i1/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/d/a/c/l1/w$b;->a:[Lf/d/a/c/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    aget-object p1, v0, v2

    iput-object p1, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    goto :goto_2

    .line 4
    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-interface {v3, p1}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/i;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iput-object v3, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    .line 8
    throw p2

    .line 9
    :catch_0
    :cond_2
    invoke-interface {p1}, Lf/d/a/c/i1/i;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    if-eqz p1, :cond_4

    .line 11
    :goto_2
    iget-object p1, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    invoke-interface {p1, p2}, Lf/d/a/c/i1/h;->a(Lf/d/a/c/i1/j;)V

    .line 12
    iget-object p1, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lf/d/a/c/l1/f0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the available extractors ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/d/a/c/l1/w$b;->a:[Lf/d/a/c/i1/h;

    .line 14
    invoke-static {v0}, Lf/d/a/c/o1/i0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lf/d/a/c/l1/f0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lf/d/a/c/i1/h;->release()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf/d/a/c/l1/w$b;->b:Lf/d/a/c/i1/h;

    :cond_0
    return-void
.end method
