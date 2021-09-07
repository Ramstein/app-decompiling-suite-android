.class final Landroidx/mediarouter/media/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/o$f;
.implements Landroidx/mediarouter/media/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/g$d$b;,
        Landroidx/mediarouter/media/g$d$e;,
        Landroidx/mediarouter/media/g$d$c;,
        Landroidx/mediarouter/media/g$d$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/h/q/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/g$d$e;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/n$c;

.field private final h:Landroidx/mediarouter/media/g$d$d;

.field final i:Landroidx/mediarouter/media/g$d$b;

.field final j:Landroidx/mediarouter/media/o;

.field private final k:Z

.field private l:Landroidx/mediarouter/media/m;

.field private m:Landroidx/mediarouter/media/g$g;

.field private n:Landroidx/mediarouter/media/g$g;

.field o:Landroidx/mediarouter/media/g$g;

.field private p:Landroidx/mediarouter/media/c$d;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroidx/mediarouter/media/b;

.field private s:Landroidx/mediarouter/media/g$d$c;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat;

.field private v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Landroidx/mediarouter/media/n$c;

    invoke-direct {v0}, Landroidx/mediarouter/media/n$c;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    .line 8
    new-instance v0, Landroidx/mediarouter/media/g$d$d;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$d;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroidx/mediarouter/media/g$d$d;

    .line 9
    new-instance v0, Landroidx/mediarouter/media/g$d$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$b;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/mediarouter/media/g$d$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/g$d$a;-><init>(Landroidx/mediarouter/media/g$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Ld/h/k/a/a;->a(Landroid/content/Context;)Ld/h/k/a/a;

    const-string v0, "activity"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    invoke-static {v0}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    .line 16
    invoke-static {p1, p0}, Landroidx/mediarouter/media/o;->a(Landroid/content/Context;Landroidx/mediarouter/media/o$f;)Landroidx/mediarouter/media/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    return-void
.end method

.method private a(Landroidx/mediarouter/media/g$g;Landroidx/mediarouter/media/a;)I
    .locals 3

    .line 85
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/a;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    .line 86
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    .line 89
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    .line 92
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_4

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private a(Landroidx/mediarouter/media/g$d$c;)V
    .locals 1

    .line 160
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$c;->a()V

    .line 162
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    if-eqz p1, :cond_1

    .line 163
    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->i()V

    :cond_1
    return-void
.end method

.method private a(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroidx/mediarouter/media/g$e;->a(Landroidx/mediarouter/media/d;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_10

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/d;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/d;->c()Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    .line 37
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/mediarouter/media/a;

    .line 38
    invoke-virtual {v14}, Landroidx/mediarouter/media/a;->k()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v1, v15}, Landroidx/mediarouter/media/g$e;->a(Ljava/lang/String;)I

    move-result v3

    .line 40
    invoke-virtual {v14}, Landroidx/mediarouter/media/a;->i()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    .line 41
    invoke-direct {v0, v1, v15}, Landroidx/mediarouter/media/g$d;->b(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    .line 42
    new-instance v13, Landroidx/mediarouter/media/g$f;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/g$f;-><init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, Landroidx/mediarouter/media/g$g;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/g$g;-><init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object v3, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v3, v0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    .line 45
    new-instance v3, Ld/h/q/d;

    invoke-direct {v3, v13, v14}, Ld/h/q/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 46
    :cond_2
    invoke-virtual {v13, v14}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/a;)I

    .line 47
    sget-boolean v3, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v3, :cond_3

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_3
    iget-object v3, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 51
    :cond_5
    iget-object v12, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/mediarouter/media/g$g;

    .line 52
    instance-of v13, v12, Landroidx/mediarouter/media/g$f;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    .line 53
    new-instance v5, Landroidx/mediarouter/media/g$f;

    invoke-virtual {v12}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/g$f;-><init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/mediarouter/media/g$g;

    .line 54
    invoke-virtual {v12}, Landroidx/mediarouter/media/g$g;->h()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/g$g;-><init>(Landroidx/mediarouter/media/g$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    .line 55
    iget-object v5, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 57
    instance-of v3, v12, Landroidx/mediarouter/media/g$f;

    if-eqz v3, :cond_8

    .line 58
    new-instance v3, Ld/h/q/d;

    invoke-direct {v3, v12, v14}, Ld/h/q/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 59
    :cond_8
    invoke-direct {v0, v12, v14}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$g;Landroidx/mediarouter/media/a;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 60
    iget-object v3, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 61
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/q/d;

    .line 62
    iget-object v5, v3, Ld/h/q/d;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/g$g;

    .line 63
    iget-object v3, v3, Ld/h/q/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/a;

    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/a;)I

    .line 64
    sget-boolean v3, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v3, :cond_b

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_b
    iget-object v3, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 67
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/h/q/d;

    .line 68
    iget-object v6, v5, Ld/h/q/d;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/g$g;

    .line 69
    iget-object v5, v5, Ld/h/q/d;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/a;

    invoke-direct {v0, v6, v5}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$g;Landroidx/mediarouter/media/a;)I

    move-result v5

    if-eqz v5, :cond_d

    .line 70
    iget-object v5, v0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v10

    goto :goto_9

    .line 71
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    :goto_9
    iget-object v5, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lt v5, v3, :cond_11

    .line 73
    iget-object v6, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/g$g;

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v6, v7}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/a;)I

    .line 75
    iget-object v7, v0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    .line 76
    :cond_11
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/g$d;->a(Z)V

    .line 77
    iget-object v2, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-lt v2, v3, :cond_13

    .line 78
    iget-object v5, v1, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/g$g;

    .line 79
    sget-boolean v6, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v6, :cond_12

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_12
    iget-object v6, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    .line 82
    :cond_13
    sget-boolean v2, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v2, :cond_14

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_14
    iget-object v2, v0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method

.method private b(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 15
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->c(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 18
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v2, Ld/h/q/d;

    invoke-direct {v2, p1, p2}, Ld/h/q/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 20
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/g$d;->c(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/h/q/d;

    invoke-direct {v1, p1, p2}, Ld/h/q/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private b(Landroidx/mediarouter/media/g$g;)Z
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroidx/mediarouter/media/c;)I
    .locals 3

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$e;

    iget-object v2, v2, Landroidx/mediarouter/media/g$e;->a:Landroidx/mediarouter/media/c;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)I
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$d$e;

    .line 17
    invoke-virtual {v2}, Landroidx/mediarouter/media/g$d$e;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 3

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$g;

    iget-object v2, v2, Landroidx/mediarouter/media/g$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(Landroidx/mediarouter/media/g$g;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 13
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 14
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/g$g;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroidx/mediarouter/media/g$g;I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 4
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    .line 7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Landroidx/mediarouter/media/g;->d:Landroidx/mediarouter/media/g$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    .line 20
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v2, 0x107

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;I)V

    .line 23
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/c$d;->b(I)V

    .line 25
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/c$d;->a()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    .line 27
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 28
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c$d;

    .line 29
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/c$d;->b(I)V

    .line 30
    invoke-virtual {v2}, Landroidx/mediarouter/media/c$d;->a()V

    goto :goto_2

    .line 31
    :cond_6
    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 32
    :cond_7
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    .line 33
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Landroidx/mediarouter/media/c$d;->b()V

    .line 35
    :cond_8
    sget-boolean p1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz p1, :cond_9

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_9
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 p2, 0x106

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    instance-of p2, p1, Landroidx/mediarouter/media/g$f;

    if-eqz p2, :cond_a

    .line 39
    check-cast p1, Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->y()Ljava/util/List;

    move-result-object p1

    .line 40
    iget-object p2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/g$g;

    .line 42
    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v0

    iget-object v1, p2, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    iget-object v2, v2, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/mediarouter/media/c$d;->b()V

    .line 44
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object p2, p2, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 45
    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->i()V

    :cond_b
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->o()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/n$c;->a:I

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->q()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->b:I

    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->p()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->c:I

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->j()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->d:I

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->k()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/n$c;->e:I

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g$d$e;

    .line 9
    invoke-virtual {v3}, Landroidx/mediarouter/media/g$d$e;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->c()Landroidx/mediarouter/media/g$g;

    move-result-object v2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    .line 12
    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->b()Landroidx/mediarouter/media/g$g;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget v0, v0, Landroidx/mediarouter/media/n$c;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v1, 0x2

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->g:Landroidx/mediarouter/media/n$c;

    iget v3, v2, Landroidx/mediarouter/media/n$c;->b:I

    iget v2, v2, Landroidx/mediarouter/media/n$c;->a:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/mediarouter/media/g$d$c;->a(III)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$c;->a()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$c;->a()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method a()Landroidx/mediarouter/media/g$g;
    .locals 3

    .line 137
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    .line 138
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    if-eq v1, v2, :cond_0

    .line 139
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/g$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 141
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroidx/mediarouter/media/g;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/g;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_2
    new-instance v0, Landroidx/mediarouter/media/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/g;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method a(Landroidx/mediarouter/media/g$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$e;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    .line 96
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->d:Ljava/util/Map;

    new-instance v1, Ld/h/q/d;

    invoke-direct {v1, p1, p2}, Ld/h/q/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 150
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Landroidx/mediarouter/media/g$d$c;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/g$d$c;-><init>(Landroidx/mediarouter/media/g$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$d$c;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 153
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$d;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 156
    :cond_2
    iput-object p1, p0, Landroidx/mediarouter/media/g$d;->t:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_3

    .line 157
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->v:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;)V

    .line 158
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/g$d;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroidx/mediarouter/media/c;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/c;)I

    move-result v0

    if-gez v0, :cond_1

    .line 20
    new-instance v0, Landroidx/mediarouter/media/g$e;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/g$e;-><init>(Landroidx/mediarouter/media/c;)V

    .line 21
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-boolean v1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Landroidx/mediarouter/media/c;->d()Landroidx/mediarouter/media/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->h:Landroidx/mediarouter/media/g$d$d;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/c$a;)V

    .line 27
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/c;->b(Landroidx/mediarouter/media/b;)V

    :cond_1
    return-void
.end method

.method a(Landroidx/mediarouter/media/c;Landroidx/mediarouter/media/d;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/c;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$e;

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    :cond_0
    return-void
.end method

.method a(Landroidx/mediarouter/media/g$g;)V
    .locals 1

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/g$g;I)V

    return-void
.end method

.method public a(Landroidx/mediarouter/media/g$g;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/c$d;->a(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/c$d;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/c$d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 147
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    .line 148
    new-instance v0, Landroidx/mediarouter/media/g$d$e;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/g$d$e;-><init>(Landroidx/mediarouter/media/g$d;Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/c;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 144
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$e;

    .line 145
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/g$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 146
    iget-object v0, v0, Landroidx/mediarouter/media/g$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->x()V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 5

    .line 97
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    .line 100
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/g$g;

    .line 102
    invoke-direct {p0, v3}, Landroidx/mediarouter/media/g$d;->b(Landroidx/mediarouter/media/g$g;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iput-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 109
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    .line 110
    invoke-direct {p0, v1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/g$g;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 111
    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->v()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    .line 114
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    instance-of v0, p1, Landroidx/mediarouter/media/g$f;

    if-eqz v0, :cond_b

    .line 115
    check-cast p1, Landroidx/mediarouter/media/g$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/g$f;->y()Ljava/util/List;

    move-result-object p1

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/g$g;

    .line 118
    iget-object v2, v2, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 121
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/c$d;

    .line 125
    invoke-virtual {v2}, Landroidx/mediarouter/media/c$d;->c()V

    .line 126
    invoke-virtual {v2}, Landroidx/mediarouter/media/c$d;->a()V

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 128
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/g$g;

    .line 129
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object v2, v0, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 130
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$g;->n()Landroidx/mediarouter/media/c;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    iget-object v3, v3, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/c$d;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/mediarouter/media/c$d;->b()V

    .line 133
    iget-object v2, p0, Landroidx/mediarouter/media/g$d;->q:Ljava/util/Map;

    iget-object v0, v0, Landroidx/mediarouter/media/g$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/g$d;->i()V

    goto :goto_4

    .line 135
    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Landroidx/mediarouter/media/g$d;->a()Landroidx/mediarouter/media/g$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/g$d;->d(Landroidx/mediarouter/media/g$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Landroidx/mediarouter/media/f;I)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, Landroidx/mediarouter/media/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-eqz v0, :cond_1

    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 16
    iget-object v4, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/mediarouter/media/g$g;

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v4}, Landroidx/mediarouter/media/g$g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/mediarouter/media/g$g;->a(Landroidx/mediarouter/media/f;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method b()Landroidx/mediarouter/media/g$g;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->n:Landroidx/mediarouter/media/g$g;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/mediarouter/media/g$g;
    .locals 3

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$g;

    .line 4
    iget-object v2, v1, Landroidx/mediarouter/media/g$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/mediarouter/media/c;)V
    .locals 3

    .line 6
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->c(Landroidx/mediarouter/media/c;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/c;->a(Landroidx/mediarouter/media/c$a;)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/c;->b(Landroidx/mediarouter/media/b;)V

    .line 9
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$e;

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/g$e;Landroidx/mediarouter/media/d;)V

    .line 11
    sget-boolean v1, Landroidx/mediarouter/media/g;->c:Z

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->i:Landroidx/mediarouter/media/g$d$b;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Landroidx/mediarouter/media/g$d$b;->a(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroidx/mediarouter/media/g$g;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/g$d;->p:Landroidx/mediarouter/media/c$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/c$d;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g$d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/g$d$e;

    .line 27
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$d$e;->a()V

    :cond_0
    return-void
.end method

.method c()Landroidx/mediarouter/media/g$g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->m:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c(Landroidx/mediarouter/media/g$g;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/g$g;->g:Z

    if-nez v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/g$d;->d(Landroidx/mediarouter/media/g$g;I)V

    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->s:Landroidx/mediarouter/media/g$d$c;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Landroidx/mediarouter/media/g$d$c;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->u:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/g$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method f()Landroidx/mediarouter/media/g$g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->o:Landroidx/mediarouter/media/g$g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->j:Landroidx/mediarouter/media/o;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g$d;->a(Landroidx/mediarouter/media/c;)V

    .line 2
    new-instance v0, Landroidx/mediarouter/media/m;

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/m;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/m$c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->l:Landroidx/mediarouter/media/m;

    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/m;->b()V

    return-void
.end method

.method public h()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/mediarouter/media/f$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/f$a;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 3
    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/g;

    if-nez v5, :cond_1

    .line 4
    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    iget-object v8, v5, Landroidx/mediarouter/media/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/media/g$b;

    .line 7
    iget-object v9, v8, Landroidx/mediarouter/media/g$b;->c:Landroidx/mediarouter/media/f;

    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/f$a;->a(Landroidx/mediarouter/media/f;)Landroidx/mediarouter/media/f$a;

    .line 8
    iget v9, v8, Landroidx/mediarouter/media/g$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 9
    :cond_2
    iget v9, v8, Landroidx/mediarouter/media/g$b;->d:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_3

    .line 10
    iget-boolean v9, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    .line 11
    :cond_3
    iget v8, v8, Landroidx/mediarouter/media/g$b;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 12
    invoke-virtual {v0}, Landroidx/mediarouter/media/f$a;->a()Landroidx/mediarouter/media/f;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/mediarouter/media/f;->c:Landroidx/mediarouter/media/f;

    .line 13
    :goto_2
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->b()Landroidx/mediarouter/media/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    .line 15
    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->c()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v0}, Landroidx/mediarouter/media/f;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    .line 17
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    goto :goto_3

    .line 19
    :cond_9
    new-instance v1, Landroidx/mediarouter/media/b;

    invoke-direct {v1, v0, v4}, Landroidx/mediarouter/media/b;-><init>(Landroidx/mediarouter/media/f;Z)V

    iput-object v1, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    .line 20
    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/g;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    .line 22
    iget-boolean v0, p0, Landroidx/mediarouter/media/g$d;->k:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/g$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/g$e;

    iget-object v1, v1, Landroidx/mediarouter/media/g$e;->a:Landroidx/mediarouter/media/c;

    iget-object v3, p0, Landroidx/mediarouter/media/g$d;->r:Landroidx/mediarouter/media/b;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/c;->b(Landroidx/mediarouter/media/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
