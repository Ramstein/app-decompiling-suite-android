.class public Lf/f/a/a/a/f/d;
.super Lf/f/a/a/a/e/b;
.source "SourceFile"

# interfaces
.implements Lf/f/a/a/d/d$a;


# instance fields
.field protected b:J

.field private c:Z

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/f/a/a/a/e/j;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lf/f/a/a/d/d;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Lf/f/a/a/c/a/d;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    invoke-direct {p0}, Lf/f/a/a/a/e/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/a/a/a/f/d;->b:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lf/f/a/a/a/f/d;->c:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/f/a/a/a/f/d;->d:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-static {}, Lf/f/a/a/d/h;->h()Lf/f/a/a/d/d;

    move-result-object v3

    iput-object v3, p0, Lf/f/a/a/a/f/d;->f:Lf/f/a/a/d/d;

    const/4 v3, 0x0

    iput-object v3, p0, Lf/f/a/a/a/f/d;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    const-string v5, "viewstart"

    const-string v6, "error"

    const-string v7, "ended"

    const-string v8, "viewend"

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lf/f/a/a/a/f/d;->h:Ljava/util/Set;

    iput-boolean v2, p0, Lf/f/a/a/a/f/d;->i:Z

    iput-wide v0, p0, Lf/f/a/a/a/f/d;->k:J

    iput-object v3, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ake"

    const-string v2, "xid"

    const-string v3, "xsqno"

    const-string v4, "psqno"

    const-string v5, "pphti"

    const-string v6, "pinid"

    const-string v7, "uti"

    const-string v8, "mapve"

    const-string v9, "vid"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/f/a/a/a/f/d;->m:Ljava/util/Set;

    iput-boolean p1, p0, Lf/f/a/a/a/f/d;->j:Z

    return-void
.end method

.method private a(Lf/f/a/a/a/e/j;)V
    .locals 7

    invoke-virtual {p1}, Lf/f/a/a/a/e/j;->l()Lf/f/a/a/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/f/a/a/a/e/j;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, "viewstart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viewend"

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lf/f/a/a/a/f/d;->k:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x927c0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lf/f/a/a/c/a/d;

    invoke-direct {p1}, Lf/f/a/a/c/a/d;-><init>()V

    invoke-virtual {v0}, Lf/f/a/a/c/a/d;->d()Lf/f/a/a/b/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lf/f/a/a/b/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lf/f/a/a/b/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    invoke-virtual {v5, v3}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    invoke-virtual {v5, v3}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lf/f/a/a/a/f/d;->m:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-virtual {p1, v3, v4}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    invoke-virtual {v5, v3, v4}, Lf/f/a/a/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lf/f/a/a/c/a/d;->a()V

    invoke-virtual {v0, p1}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v1, Lf/f/a/a/c/a/d;

    invoke-direct {v1}, Lf/f/a/a/c/a/d;-><init>()V

    iput-object v1, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    invoke-virtual {v1, v0}, Lf/f/a/a/c/a/d;->a(Lf/f/a/a/c/a/d;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lf/f/a/a/a/f/d;->l:Lf/f/a/a/c/a/d;

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Z)V
    .locals 13

    const/16 v0, 0x12c

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attempt to send "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events, total queue size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MuxStatsEventQueue"

    invoke-static {v2, v1}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lf/f/a/a/a/f/d;->c:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v1, p0, Lf/f/a/a/a/f/d;->f:Lf/f/a/a/d/d;

    if-eqz v1, :cond_a

    :try_start_0
    new-instance v1, Lf/f/a/a/b/b;

    invoke-direct {v1}, Lf/f/a/a/b/b;-><init>()V

    new-instance v3, Lf/f/a/a/b/a;

    invoke-direct {v3}, Lf/f/a/a/b/a;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_7

    iget-object v7, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/f/a/a/a/e/j;

    invoke-virtual {v7}, Lf/f/a/a/a/e/j;->k()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lf/f/a/a/a/e/j;->l()Lf/f/a/a/c/a/d;

    move-result-object v9

    invoke-virtual {v9}, Lf/f/a/a/c/a/d;->c()Lf/f/a/a/b/b;

    move-result-object v9

    const-string v10, "e"

    invoke-virtual {v9, v10, v8}, Lf/f/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lf/f/a/a/b/b;->b()Lf/f/a/a/b/a;

    move-result-object v10

    iget-boolean v11, p0, Lf/f/a/a/a/f/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "    sending "

    if-eqz v11, :cond_4

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lf/f/a/a/a/e/j;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lf/f/a/a/b/a;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " dims"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v2, v7}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lf/f/a/a/b/a;->a()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v10, v7}, Lf/f/a/a/b/a;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v11, "ake"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lf/f/a/a/a/f/d;->g:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-virtual {v9, v8}, Lf/f/a/a/b/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lf/f/a/a/a/f/d;->g:Ljava/lang/String;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v9}, Lf/f/a/a/b/a;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_7
    const-string v6, "events"

    invoke-virtual {v1, v6, v3}, Lf/f/a/a/b/b;->a(Ljava/lang/String;Lf/f/a/a/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, " events to batch handler"

    if-eqz p1, :cond_8

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "flush "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :goto_6
    invoke-static {v2, p1}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lf/f/a/a/a/f/d;->c:Z

    iget-object p1, p0, Lf/f/a/a/a/f/d;->f:Lf/f/a/a/d/d;

    iget-object v0, p0, Lf/f/a/a/a/f/d;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lf/f/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, p0}, Lf/f/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lf/f/a/a/d/d$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    iget-boolean v0, p0, Lf/f/a/a/a/f/d;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/f/a/a/a/f/d;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/f/a/a/a/g/b;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/a/a/f/d;->c:Z

    :cond_a
    :goto_7
    return-void
.end method

.method private b(Lf/f/a/a/a/e/j;)Z
    .locals 7

    iget-object v0, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xe10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lf/f/a/a/a/f/d;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    invoke-direct {p0, v2}, Lf/f/a/a/a/f/d;->b(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lf/f/a/a/a/f/d;->b:J

    :cond_0
    iget-object p1, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public a(Lf/f/a/a/a/e/e;)V
    .locals 2

    check-cast p1, Lf/f/a/a/a/e/j;

    iget-boolean v0, p0, Lf/f/a/a/a/f/d;->i:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/d;->a(Lf/f/a/a/a/e/j;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/f/a/a/a/f/d;->k:J

    invoke-direct {p0, p1}, Lf/f/a/a/a/f/d;->b(Lf/f/a/a/a/e/j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lf/f/a/a/a/f/d;->i:Z

    invoke-virtual {p1}, Lf/f/a/a/a/e/j;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/a/a/f/d;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf/f/a/a/a/f/d;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lf/f/a/a/a/f/d;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/a/a/a/e/d;

    invoke-direct {v0, p1}, Lf/f/a/a/a/e/d;-><init>(Lf/f/a/a/a/e/j;)V

    iget-object p1, p0, Lf/f/a/a/a/f/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lf/f/a/a/a/f/d;->b()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last batch handler result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MuxStatsEventQueue"

    invoke-static {v0, p1}, Lf/f/a/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/f/a/a/a/f/d;->c:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/f/a/a/a/f/d;->b(Z)V

    return-void
.end method
