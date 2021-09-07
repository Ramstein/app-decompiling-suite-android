.class public Lcom/appboy/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/k/a$b;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/Boolean;

.field private final B:Ljava/lang/Boolean;

.field private final C:Ljava/lang/Boolean;

.field private final D:Ljava/lang/Boolean;

.field private final E:Ljava/lang/Boolean;

.field private final F:Ljava/lang/Boolean;

.field private final G:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/f;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljava/lang/Boolean;

.field private final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/appboy/l/j;

.field private final l:Ljava/lang/Integer;

.field private final m:Ljava/lang/Integer;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Boolean;

.field private final s:Ljava/lang/Boolean;

.field private final t:Ljava/lang/Boolean;

.field private final u:Ljava/lang/Boolean;

.field private final v:Ljava/lang/Boolean;

.field private final w:Ljava/lang/Boolean;

.field private final x:Ljava/lang/Boolean;

.field private final y:Ljava/lang/Boolean;

.field private final z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/k/a;

    invoke-static {v0}, Lcom/appboy/p/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/k/a;->J:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/appboy/k/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/appboy/k/a$b;->j(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/appboy/k/a$b;->k(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->r:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lcom/appboy/k/a$b;->l(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/appboy/k/a$b;->m(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/appboy/k/a$b;->n(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/appboy/k/a$b;->o(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->l:Ljava/lang/Integer;

    .line 9
    invoke-static {p1}, Lcom/appboy/k/a$b;->p(Lcom/appboy/k/a$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->I:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcom/appboy/k/a$b;->q(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->u:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lcom/appboy/k/a$b;->r(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->m:Ljava/lang/Integer;

    .line 12
    invoke-static {p1}, Lcom/appboy/k/a$b;->s(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->n:Ljava/lang/Integer;

    .line 13
    invoke-static {p1}, Lcom/appboy/k/a$b;->t(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->s:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lcom/appboy/k/a$b;->u(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->t:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lcom/appboy/k/a$b;->v(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->v:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Lcom/appboy/k/a$b;->w(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->o:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/appboy/k/a$b;->x(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->p:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/appboy/k/a$b;->y(Lcom/appboy/k/a$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->q:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/appboy/k/a$b;->z(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->b:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/appboy/k/a$b;->A(Lcom/appboy/k/a$b;)Lcom/appboy/l/j;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->k:Lcom/appboy/l/j;

    .line 21
    invoke-static {p1}, Lcom/appboy/k/a$b;->B(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->f:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/appboy/k/a$b;->C(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->g:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/appboy/k/a$b;->D(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->w:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1}, Lcom/appboy/k/a$b;->E(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->h:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/appboy/k/a$b;->F(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->x:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1}, Lcom/appboy/k/a$b;->G(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->i:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/appboy/k/a$b;->H(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->y:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1}, Lcom/appboy/k/a$b;->I(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->z:Ljava/lang/Boolean;

    .line 29
    invoke-static {p1}, Lcom/appboy/k/a$b;->a(Lcom/appboy/k/a$b;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->G:Ljava/util/EnumSet;

    .line 30
    invoke-static {p1}, Lcom/appboy/k/a$b;->b(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->H:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1}, Lcom/appboy/k/a$b;->c(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->A:Ljava/lang/Boolean;

    .line 32
    invoke-static {p1}, Lcom/appboy/k/a$b;->d(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->B:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lcom/appboy/k/a$b;->e(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->C:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lcom/appboy/k/a$b;->f(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->D:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1}, Lcom/appboy/k/a$b;->g(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->E:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1}, Lcom/appboy/k/a$b;->h(Lcom/appboy/k/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/k/a;->j:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/appboy/k/a$b;->i(Lcom/appboy/k/a$b;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/k/a;->F:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appboy/k/a$b;Lcom/appboy/k/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appboy/k/a;-><init>(Lcom/appboy/k/a$b;)V

    return-void
.end method

.method static synthetic J()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/k/a;->J:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->I:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public E()Lcom/appboy/l/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->k:Lcom/appboy/l/j;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/l/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->G:Ljava/util/EnumSet;

    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppboyConfig{\nApiKey = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\nServerTarget = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\nSdkFlavor = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->k:Lcom/appboy/l/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\nSmallNotificationIcon = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\nLargeNotificationIcon = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\nSessionTimeout = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->l:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nDefaultNotificationAccentColor = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->m:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nTriggerActionMinimumTimeIntervalSeconds = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nBadNetworkInterval = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nGoodNetworkInterval = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->p:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nGreatNetworkInterval = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nAdmMessagingRegistrationEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nHandlePushDeepLinksAutomatically = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nNotificationsEnabledTrackingOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nIsLocationCollectionEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nIsNewsFeedVisualIndicatorOn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->v:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nLocaleToApiMapping = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->I:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nSessionStartBasedTimeoutEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nIsFirebaseCloudMessagingRegistrationEnabled = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nFirebaseCloudMessagingSenderIdKey = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appboy/k/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\nIsDeviceObjectWhitelistEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nDeviceObjectWhitelist = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->G:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nIsInAppMessageAccessibilityExclusiveModeEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nIsPushWakeScreenForNotificationEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nPushHtmlRenderingEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->C:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nGeofencesEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nInAppMessageTestPushEagerDisplayEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->E:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nCustomHtmlWebViewActivityClassName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAutomaticGeofenceRequestsEnabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/k/a;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/k/a;->d:Ljava/lang/String;

    return-object v0
.end method
