.class public final Lp/b/a/w/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/b/a/w/c$r;,
        Lp/b/a/w/c$s;,
        Lp/b/a/w/c$t;,
        Lp/b/a/w/c$j;,
        Lp/b/a/w/c$l;,
        Lp/b/a/w/c$i;,
        Lp/b/a/w/c$q;,
        Lp/b/a/w/c$h;,
        Lp/b/a/w/c$n;,
        Lp/b/a/w/c$k;,
        Lp/b/a/w/c$p;,
        Lp/b/a/w/c$e;,
        Lp/b/a/w/c$o;,
        Lp/b/a/w/c$m;,
        Lp/b/a/w/c$f;,
        Lp/b/a/w/c$g;
    }
.end annotation


# static fields
.field private static final h:Lp/b/a/y/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/b/a/y/k<",
            "Lp/b/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lp/b/a/y/i;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp/b/a/w/c;

.field private final b:Lp/b/a/w/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/b/a/w/c$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:I

.field private f:C

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/w/c$a;

    invoke-direct {v0}, Lp/b/a/w/c$a;-><init>()V

    sput-object v0, Lp/b/a/w/c;->h:Lp/b/a/y/k;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x47

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->D:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->B:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->C:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/c;->a:Lp/b/a/y/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/c;->a:Lp/b/a/y/i;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->z:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->v:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->u:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->s:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->r:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->q:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->o:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->p:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->m:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->n:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->k:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->i:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->h:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lp/b/a/w/c;->i:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lp/b/a/y/a;->d:Lp/b/a/y/a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lp/b/a/w/c$c;

    invoke-direct {v0}, Lp/b/a/w/c$c;-><init>()V

    sput-object v0, Lp/b/a/w/c;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b/a/w/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lp/b/a/w/c;->g:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/b/a/w/c;->d:Z

    return-void
.end method

.method private constructor <init>(Lp/b/a/w/c;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/b/a/w/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lp/b/a/w/c;->g:I

    .line 11
    iput-object p1, p0, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    .line 12
    iput-boolean p2, p0, Lp/b/a/w/c;->d:Z

    return-void
.end method

.method private a(Lp/b/a/w/c$g;)I
    .locals 3

    const-string v0, "pp"

    .line 105
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget v1, v0, Lp/b/a/w/c;->e:I

    if-lez v1, :cond_1

    if-eqz p1, :cond_0

    .line 107
    new-instance v2, Lp/b/a/w/c$m;

    iget-char v0, v0, Lp/b/a/w/c;->f:C

    invoke-direct {v2, p1, v1, v0}, Lp/b/a/w/c$m;-><init>(Lp/b/a/w/c$g;IC)V

    move-object p1, v2

    .line 108
    :cond_0
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    const/4 v1, 0x0

    iput v1, v0, Lp/b/a/w/c;->e:I

    .line 109
    iput-char v1, v0, Lp/b/a/w/c;->f:C

    .line 110
    :cond_1
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v0, v0, Lp/b/a/w/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    const/4 v0, -0x1

    iput v0, p1, Lp/b/a/w/c;->g:I

    .line 112
    iget-object p1, p1, Lp/b/a/w/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(Lp/b/a/w/c$k;)Lp/b/a/w/c;
    .locals 5

    .line 20
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget v1, v0, Lp/b/a/w/c;->g:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lp/b/a/w/c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp/b/a/w/c$k;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget v1, v0, Lp/b/a/w/c;->g:I

    .line 23
    iget-object v0, v0, Lp/b/a/w/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b/a/w/c$k;

    .line 24
    iget v2, p1, Lp/b/a/w/c$k;->b:I

    iget v3, p1, Lp/b/a/w/c$k;->c:I

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lp/b/a/w/c$k;->d:Lp/b/a/w/j;

    sget-object v4, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    if-ne v2, v4, :cond_0

    .line 25
    invoke-virtual {v0, v3}, Lp/b/a/w/c$k;->a(I)Lp/b/a/w/c$k;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lp/b/a/w/c$k;->a()Lp/b/a/w/c$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    .line 27
    iget-object p1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iput v1, p1, Lp/b/a/w/c;->g:I

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lp/b/a/w/c$k;->a()Lp/b/a/w/c$k;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    move-result p1

    iput p1, v2, Lp/b/a/w/c;->g:I

    .line 30
    :goto_0
    iget-object p1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object p1, p1, Lp/b/a/w/c;->c:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    move-result p1

    iput p1, v0, Lp/b/a/w/c;->g:I

    :goto_1
    return-object p0
.end method

.method private a(CILp/b/a/y/i;)V
    .locals 7

    const/16 v0, 0x51

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "Too many pattern letters: "

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x53

    if-eq p1, v0, :cond_1e

    const/16 v0, 0x61

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x68

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6b

    if-eq p1, v0, :cond_19

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_19

    const/16 v0, 0x71

    if-eq p1, v0, :cond_13

    const/16 v0, 0x73

    if-eq p1, v0, :cond_19

    const/16 v0, 0x75

    if-eq p1, v0, :cond_10

    const/16 v0, 0x79

    if-eq p1, v0, :cond_10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    if-ne p2, v5, :cond_0

    .line 57
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, p3, p2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    goto/16 :goto_0

    :pswitch_0
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    .line 59
    sget-object p1, Lp/b/a/w/l;->e:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 60
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 61
    :cond_2
    sget-object p1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 62
    :cond_3
    sget-object p1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 63
    :cond_4
    new-instance p1, Lp/b/a/w/c$r;

    const/16 p3, 0x65

    invoke-direct {p1, p3, p2}, Lp/b/a/w/c$r;-><init>(CI)V

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto/16 :goto_0

    :pswitch_1
    if-eq p2, v5, :cond_9

    if-eq p2, v6, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_6

    if-ne p2, v1, :cond_5

    .line 64
    sget-object p1, Lp/b/a/w/l;->f:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 65
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_6
    sget-object p1, Lp/b/a/w/l;->b:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 67
    :cond_7
    sget-object p1, Lp/b/a/w/l;->d:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 68
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid number of pattern letters: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 69
    :cond_9
    new-instance p1, Lp/b/a/w/c$r;

    const/16 p3, 0x63

    invoke-direct {p1, p3, p2}, Lp/b/a/w/c$r;-><init>(CI)V

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto/16 :goto_0

    :pswitch_2
    if-ne p2, v5, :cond_a

    .line 70
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 71
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eq p2, v5, :cond_d

    if-eq p2, v6, :cond_d

    if-eq p2, v3, :cond_d

    if-eq p2, v2, :cond_c

    if-ne p2, v1, :cond_b

    .line 72
    sget-object p1, Lp/b/a/w/l;->e:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 73
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_c
    sget-object p1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 75
    :cond_d
    sget-object p1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    :pswitch_4
    if-ne p2, v5, :cond_e

    .line 76
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    goto/16 :goto_0

    :cond_e
    if-gt p2, v3, :cond_f

    .line 77
    invoke-virtual {p0, p3, p2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 78
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    if-ne p2, v6, :cond_11

    .line 79
    sget-object p1, Lp/b/a/w/c$n;->i:Lp/b/a/g;

    invoke-virtual {p0, p3, v6, v6, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IILp/b/a/v/b;)Lp/b/a/w/c;

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x13

    if-ge p2, v2, :cond_12

    .line 80
    sget-object v0, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    invoke-virtual {p0, p3, p2, p1, v0}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IILp/b/a/w/j;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 81
    :cond_12
    sget-object v0, Lp/b/a/w/j;->e:Lp/b/a/w/j;

    invoke-virtual {p0, p3, p2, p1, v0}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IILp/b/a/w/j;)Lp/b/a/w/c;

    goto/16 :goto_0

    :cond_13
    :pswitch_5
    if-eq p2, v5, :cond_18

    if-eq p2, v6, :cond_17

    if-eq p2, v3, :cond_16

    if-eq p2, v2, :cond_15

    if-ne p2, v1, :cond_14

    .line 82
    sget-object p1, Lp/b/a/w/l;->f:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 83
    :cond_14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 84
    :cond_15
    sget-object p1, Lp/b/a/w/l;->b:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 85
    :cond_16
    sget-object p1, Lp/b/a/w/l;->d:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 86
    :cond_17
    invoke-virtual {p0, p3, v6}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 87
    :cond_18
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    goto/16 :goto_0

    :cond_19
    :pswitch_6
    if-ne p2, v5, :cond_1a

    .line 88
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    goto/16 :goto_0

    :cond_1a
    if-ne p2, v6, :cond_1b

    .line 89
    invoke-virtual {p0, p3, p2}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    goto/16 :goto_0

    .line 90
    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1c
    if-ne p2, v5, :cond_1d

    .line 91
    sget-object p1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto :goto_0

    .line 92
    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 93
    :cond_1e
    sget-object p1, Lp/b/a/y/a;->c:Lp/b/a/y/a;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p2, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;IIZ)Lp/b/a/w/c;

    goto :goto_0

    :cond_1f
    :pswitch_7
    if-eq p2, v5, :cond_24

    if-eq p2, v6, :cond_23

    if-eq p2, v3, :cond_22

    if-eq p2, v2, :cond_21

    if-ne p2, v1, :cond_20

    .line 94
    sget-object p1, Lp/b/a/w/l;->e:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto :goto_0

    .line 95
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 96
    :cond_21
    sget-object p1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto :goto_0

    .line 97
    :cond_22
    sget-object p1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, p3, p1}, Lp/b/a/w/c;->a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;

    goto :goto_0

    .line 98
    :cond_23
    invoke-virtual {p0, p3, v6}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    goto :goto_0

    .line 99
    :cond_24
    invoke-virtual {p0, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;)Lp/b/a/w/c;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    const/16 v4, 0x41

    const/16 v5, 0x7a

    const/16 v6, 0x5a

    const/4 v7, 0x1

    if-lt v2, v4, :cond_0

    if-le v2, v6, :cond_1

    :cond_0
    if-lt v2, v3, :cond_23

    if-gt v2, v5, :cond_23

    :cond_1
    add-int/lit8 v8, v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sub-int v1, v8, v1

    const/16 v9, 0x70

    if-ne v2, v9, :cond_8

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_3

    if-le v2, v6, :cond_4

    :cond_3
    if-lt v2, v3, :cond_6

    if-gt v2, v5, :cond_6

    :cond_4
    add-int/lit8 v3, v8, 0x1

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sub-int v4, v3, v8

    move v8, v3

    goto :goto_3

    :cond_6
    move v4, v1

    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Lp/b/a/w/c;->a(I)Lp/b/a/w/c;

    move v1, v4

    goto :goto_4

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_8
    :goto_4
    sget-object v3, Lp/b/a/w/c;->i:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/b/a/y/i;

    if-eqz v3, :cond_9

    .line 11
    invoke-direct {p0, v2, v1, v3}, Lp/b/a/w/c;->a(CILp/b/a/y/i;)V

    goto/16 :goto_8

    :cond_9
    const/4 v3, 0x4

    const-string v4, "Too many pattern letters: "

    if-ne v2, v5, :cond_c

    if-gt v1, v3, :cond_b

    if-ne v1, v3, :cond_a

    .line 12
    sget-object v1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->b(Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_8

    .line 13
    :cond_a
    sget-object v1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->b(Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_8

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/16 v5, 0x56

    const/4 v9, 0x2

    if-ne v2, v5, :cond_e

    if-ne v1, v9, :cond_d

    .line 15
    invoke-virtual {p0}, Lp/b/a/w/c;->c()Lp/b/a/w/c;

    goto/16 :goto_8

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 2: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string v5, "Z"

    const-string v10, "+0000"

    const/4 v11, 0x5

    if-ne v2, v6, :cond_12

    if-ge v1, v3, :cond_f

    const-string v1, "+HHMM"

    .line 17
    invoke-virtual {p0, v1, v10}, Lp/b/a/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b/a/w/c;

    goto/16 :goto_8

    :cond_f
    if-ne v1, v3, :cond_10

    .line 18
    sget-object v1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->a(Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_8

    :cond_10
    if-ne v1, v11, :cond_11

    const-string v1, "+HH:MM:ss"

    .line 19
    invoke-virtual {p0, v1, v5}, Lp/b/a/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b/a/w/c;

    goto/16 :goto_8

    .line 20
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/16 v6, 0x4f

    if-ne v2, v6, :cond_15

    if-ne v1, v7, :cond_13

    .line 21
    sget-object v1, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->a(Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_8

    :cond_13
    if-ne v1, v3, :cond_14

    .line 22
    sget-object v1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->a(Lp/b/a/w/l;)Lp/b/a/w/c;

    goto/16 :goto_8

    .line 23
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 v3, 0x58

    if-ne v2, v3, :cond_18

    if-gt v1, v11, :cond_17

    .line 24
    sget-object v2, Lp/b/a/w/c$l;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_16

    const/4 v3, 0x0

    goto :goto_5

    :cond_16
    const/4 v3, 0x1

    :goto_5
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v5}, Lp/b/a/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b/a/w/c;

    goto/16 :goto_8

    .line 25
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    const/16 v3, 0x78

    if-ne v2, v3, :cond_1d

    if-gt v1, v11, :cond_1c

    if-ne v1, v7, :cond_19

    const-string v10, "+00"

    goto :goto_6

    .line 26
    :cond_19
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    const-string v10, "+00:00"

    .line 27
    :goto_6
    sget-object v2, Lp/b/a/w/c$l;->c:[Ljava/lang/String;

    if-ne v1, v7, :cond_1b

    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    const/4 v3, 0x1

    :goto_7
    add-int/2addr v1, v3

    aget-object v1, v2, v1

    invoke-virtual {p0, v1, v10}, Lp/b/a/w/c;->a(Ljava/lang/String;Ljava/lang/String;)Lp/b/a/w/c;

    goto :goto_8

    .line 28
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    const/16 v3, 0x57

    if-ne v2, v3, :cond_1f

    if-gt v1, v7, :cond_1e

    .line 29
    new-instance v2, Lp/b/a/w/c$r;

    invoke-direct {v2, v3, v1}, Lp/b/a/w/c$r;-><init>(CI)V

    invoke-direct {p0, v2}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto :goto_8

    .line 30
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const/16 v3, 0x77

    if-ne v2, v3, :cond_21

    if-gt v1, v9, :cond_20

    .line 31
    new-instance v2, Lp/b/a/w/c$r;

    invoke-direct {v2, v3, v1}, Lp/b/a/w/c$r;-><init>(CI)V

    invoke-direct {p0, v2}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto :goto_8

    .line 32
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    const/16 v3, 0x59

    if-ne v2, v3, :cond_22

    .line 33
    new-instance v2, Lp/b/a/w/c$r;

    invoke-direct {v2, v3, v1}, Lp/b/a/w/c$r;-><init>(CI)V

    invoke-direct {p0, v2}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    :goto_8
    add-int/lit8 v1, v8, -0x1

    goto/16 :goto_b

    .line 34
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown pattern letter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    const-string v3, "\'"

    const/16 v4, 0x27

    if-ne v2, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 35
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_25

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_24

    add-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_25

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_25

    move v2, v5

    :cond_24
    add-int/2addr v2, v7

    goto :goto_9

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_27

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_26

    .line 41
    invoke-virtual {p0, v4}, Lp/b/a/w/c;->a(C)Lp/b/a/w/c;

    goto :goto_a

    :cond_26
    const-string v4, "\'\'"

    .line 42
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp/b/a/w/c;->a(Ljava/lang/String;)Lp/b/a/w/c;

    :goto_a
    move v1, v2

    goto :goto_b

    .line 43
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_29

    .line 44
    invoke-virtual {p0}, Lp/b/a/w/c;->f()Lp/b/a/w/c;

    goto :goto_b

    :cond_29
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2b

    .line 45
    iget-object v2, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v2, v2, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    if-eqz v2, :cond_2a

    .line 46
    invoke-virtual {p0}, Lp/b/a/w/c;->e()Lp/b/a/w/c;

    goto :goto_b

    .line 47
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pattern invalid as it contains ] without previous ["

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/16 v4, 0x7b

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_2c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2c

    .line 48
    invoke-virtual {p0, v2}, Lp/b/a/w/c;->a(C)Lp/b/a/w/c;

    :goto_b
    add-int/2addr v1, v7

    goto/16 :goto_0

    .line 49
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pattern includes reserved character: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)Lp/b/a/w/b;
    .locals 9

    const-string v0, "locale"

    .line 113
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    :goto_0
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v0, v0, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lp/b/a/w/c;->e()Lp/b/a/w/c;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Lp/b/a/w/c$f;

    iget-object v0, p0, Lp/b/a/w/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lp/b/a/w/c$f;-><init>(Ljava/util/List;Z)V

    .line 117
    new-instance v0, Lp/b/a/w/b;

    sget-object v4, Lp/b/a/w/h;->e:Lp/b/a/w/h;

    sget-object v5, Lp/b/a/w/i;->b:Lp/b/a/w/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lp/b/a/w/b;-><init>(Lp/b/a/w/c$f;Ljava/util/Locale;Lp/b/a/w/h;Lp/b/a/w/i;Ljava/util/Set;Lp/b/a/v/h;Lp/b/a/r;)V

    return-object v0
.end method

.method a(Lp/b/a/w/i;)Lp/b/a/w/b;
    .locals 1

    .line 118
    invoke-virtual {p0}, Lp/b/a/w/c;->j()Lp/b/a/w/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp/b/a/w/b;->a(Lp/b/a/w/i;)Lp/b/a/w/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lp/b/a/w/c;
    .locals 2

    .line 43
    new-instance v0, Lp/b/a/w/c$i;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lp/b/a/w/c$i;-><init>(I)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(C)Lp/b/a/w/c;
    .locals 1

    .line 49
    new-instance v0, Lp/b/a/w/c$e;

    invoke-direct {v0, p1}, Lp/b/a/w/c$e;-><init>(C)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(I)Lp/b/a/w/c;
    .locals 1

    const/16 v0, 0x20

    .line 100
    invoke-virtual {p0, p1, v0}, Lp/b/a/w/c;->a(IC)Lp/b/a/w/c;

    return-object p0
.end method

.method public a(IC)Lp/b/a/w/c;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iput p1, v0, Lp/b/a/w/c;->e:I

    .line 102
    iput-char p2, v0, Lp/b/a/w/c;->f:C

    const/4 p1, -0x1

    .line 103
    iput p1, v0, Lp/b/a/w/c;->g:I

    return-object p0

    .line 104
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The pad width must be at least one but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;)Lp/b/a/w/c;
    .locals 2

    const-string v0, "literal"

    .line 50
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lp/b/a/w/c$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {v0, p1}, Lp/b/a/w/c$e;-><init>(C)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lp/b/a/w/c$p;

    invoke-direct {v0, p1}, Lp/b/a/w/c$p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lp/b/a/w/c;
    .locals 1

    .line 44
    new-instance v0, Lp/b/a/w/c$l;

    invoke-direct {v0, p2, p1}, Lp/b/a/w/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(Lp/b/a/w/b;)Lp/b/a/w/c;
    .locals 1

    const-string v0, "formatter"

    .line 55
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lp/b/a/w/b;->a(Z)Lp/b/a/w/c$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(Lp/b/a/w/l;)Lp/b/a/w/c;
    .locals 1

    const-string v0, "style"

    .line 45
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    if-eq p1, v0, :cond_1

    sget-object v0, Lp/b/a/w/l;->c:Lp/b/a/w/l;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Style must be either full or short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lp/b/a/w/c$j;

    invoke-direct {v0, p1}, Lp/b/a/w/c$j;-><init>(Lp/b/a/w/l;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(Lp/b/a/y/i;)Lp/b/a/w/c;
    .locals 4

    const-string v0, "field"

    .line 1
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lp/b/a/w/c$k;

    sget-object v1, Lp/b/a/w/j;->a:Lp/b/a/w/j;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$k;)Lp/b/a/w/c;

    return-object p0
.end method

.method public a(Lp/b/a/y/i;I)Lp/b/a/w/c;
    .locals 2

    const-string v0, "field"

    .line 3
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-gt p2, v0, :cond_0

    .line 4
    new-instance v0, Lp/b/a/w/c$k;

    sget-object v1, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    invoke-direct {v0, p1, p2, p2, v1}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    .line 5
    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$k;)Lp/b/a/w/c;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/b/a/y/i;IILp/b/a/v/b;)Lp/b/a/w/c;
    .locals 7

    const-string v0, "field"

    .line 16
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "baseDate"

    .line 17
    invoke-static {p4, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lp/b/a/w/c$n;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lp/b/a/w/c$n;-><init>(Lp/b/a/y/i;IIILp/b/a/v/b;)V

    .line 19
    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$k;)Lp/b/a/w/c;

    return-object p0
.end method

.method public a(Lp/b/a/y/i;IILp/b/a/w/j;)Lp/b/a/w/c;
    .locals 2

    if-ne p2, p3, :cond_0

    .line 7
    sget-object v0, Lp/b/a/w/j;->d:Lp/b/a/w/j;

    if-ne p4, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, Lp/b/a/w/c;->a(Lp/b/a/y/i;I)Lp/b/a/w/c;

    return-object p0

    :cond_0
    const-string v0, "field"

    .line 9
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "signStyle"

    .line 10
    invoke-static {p4, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    const/16 v1, 0x13

    if-gt p2, v1, :cond_3

    if-lt p3, v0, :cond_2

    if-gt p3, v1, :cond_2

    if-lt p3, p2, :cond_1

    .line 11
    new-instance v0, Lp/b/a/w/c$k;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/b/a/w/c$k;-><init>(Lp/b/a/y/i;IILp/b/a/w/j;)V

    .line 12
    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$k;)Lp/b/a/w/c;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lp/b/a/y/i;IIZ)Lp/b/a/w/c;
    .locals 1

    .line 32
    new-instance v0, Lp/b/a/w/c$h;

    invoke-direct {v0, p1, p2, p3, p4}, Lp/b/a/w/c$h;-><init>(Lp/b/a/y/i;IIZ)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(Lp/b/a/y/i;Ljava/util/Map;)Lp/b/a/w/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b/a/y/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lp/b/a/w/c;"
        }
    .end annotation

    const-string v0, "field"

    .line 36
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textLookup"

    .line 37
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    sget-object p2, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 40
    new-instance v0, Lp/b/a/w/k$b;

    invoke-direct {v0, p2}, Lp/b/a/w/k$b;-><init>(Ljava/util/Map;)V

    .line 41
    new-instance p2, Lp/b/a/w/c$b;

    invoke-direct {p2, p0, v0}, Lp/b/a/w/c$b;-><init>(Lp/b/a/w/c;Lp/b/a/w/k$b;)V

    .line 42
    new-instance v0, Lp/b/a/w/c$q;

    sget-object v1, Lp/b/a/w/l;->a:Lp/b/a/w/l;

    invoke-direct {v0, p1, v1, p2}, Lp/b/a/w/c$q;-><init>(Lp/b/a/y/i;Lp/b/a/w/l;Lp/b/a/w/g;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public a(Lp/b/a/y/i;Lp/b/a/w/l;)Lp/b/a/w/c;
    .locals 2

    const-string v0, "field"

    .line 33
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "textStyle"

    .line 34
    invoke-static {p2, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lp/b/a/w/c$q;

    invoke-static {}, Lp/b/a/w/g;->b()Lp/b/a/w/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lp/b/a/w/c$q;-><init>(Lp/b/a/y/i;Lp/b/a/w/l;Lp/b/a/w/g;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public b()Lp/b/a/w/c;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/c$l;->d:Lp/b/a/w/c$l;

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lp/b/a/w/c;
    .locals 1

    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, Lp/b/a/x/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lp/b/a/w/c;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Lp/b/a/w/l;)Lp/b/a/w/c;
    .locals 1

    .line 2
    new-instance v0, Lp/b/a/w/c$t;

    invoke-direct {v0, p1}, Lp/b/a/w/c$t;-><init>(Lp/b/a/w/l;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public c()Lp/b/a/w/c;
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/w/c$s;

    invoke-static {}, Lp/b/a/y/j;->g()Lp/b/a/y/k;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lp/b/a/w/c$s;-><init>(Lp/b/a/y/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public d()Lp/b/a/w/c;
    .locals 3

    .line 1
    new-instance v0, Lp/b/a/w/c$s;

    sget-object v1, Lp/b/a/w/c;->h:Lp/b/a/y/k;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lp/b/a/w/c$s;-><init>(Lp/b/a/y/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public e()Lp/b/a/w/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v1, v0, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lp/b/a/w/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Lp/b/a/w/c$f;

    iget-object v1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v2, v1, Lp/b/a/w/c;->c:Ljava/util/List;

    iget-boolean v1, v1, Lp/b/a/w/c;->d:Z

    invoke-direct {v0, v2, v1}, Lp/b/a/w/c$f;-><init>(Ljava/util/List;Z)V

    .line 4
    iget-object v1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v1, v1, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    iput-object v1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    .line 5
    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    iget-object v0, v0, Lp/b/a/w/c;->b:Lp/b/a/w/c;

    iput-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lp/b/a/w/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    const/4 v1, -0x1

    iput v1, v0, Lp/b/a/w/c;->g:I

    .line 2
    new-instance v1, Lp/b/a/w/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lp/b/a/w/c;-><init>(Lp/b/a/w/c;Z)V

    iput-object v1, p0, Lp/b/a/w/c;->a:Lp/b/a/w/c;

    return-object p0
.end method

.method public g()Lp/b/a/w/c;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/c$o;->b:Lp/b/a/w/c$o;

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public h()Lp/b/a/w/c;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/c$o;->a:Lp/b/a/w/c$o;

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public i()Lp/b/a/w/c;
    .locals 1

    .line 1
    sget-object v0, Lp/b/a/w/c$o;->d:Lp/b/a/w/c$o;

    invoke-direct {p0, v0}, Lp/b/a/w/c;->a(Lp/b/a/w/c$g;)I

    return-object p0
.end method

.method public j()Lp/b/a/w/b;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp/b/a/w/c;->a(Ljava/util/Locale;)Lp/b/a/w/b;

    move-result-object v0

    return-object v0
.end method
