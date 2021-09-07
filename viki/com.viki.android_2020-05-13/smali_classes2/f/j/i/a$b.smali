.class public final Lf/j/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/j/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lf/j/i/j/a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lf/j/i/h/c;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/j/i/j/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/j/i/a$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/j/i/a$b;->i:Lf/j/i/j/a;

    .line 4
    iput-object p3, p0, Lf/j/i/a$b;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/j/i/a$b;)Lf/j/i/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->i:Lf/j/i/j/a;

    return-object p0
.end method

.method static synthetic b(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/j/i/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/j/i/a$b;->j:Z

    return p0
.end method

.method static synthetic e(Lf/j/i/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/j/i/a$b;->k:Z

    return p0
.end method

.method static synthetic f(Lf/j/i/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf/j/i/a$b;->l:Z

    return p0
.end method

.method static synthetic g(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lf/j/i/a$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lf/j/i/a$b;)Lf/j/i/h/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->m:Lf/j/i/h/c;

    return-object p0
.end method

.method static synthetic k(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lf/j/i/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/i/a$b;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lf/j/i/h/c;)Lf/j/i/a$b;
    .locals 0

    .line 12
    iput-object p1, p0, Lf/j/i/a$b;->m:Lf/j/i/h/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lf/j/i/a$b;
    .locals 0

    .line 13
    iput-object p1, p0, Lf/j/i/a$b;->n:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lf/j/i/a$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lf/j/i/a$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lf/j/i/a$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/j/i/a$b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lf/j/i/a$b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lf/j/i/a$b;->e:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lf/j/i/a$b;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lf/j/i/a$b;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lf/j/i/a$b;->h:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lf/j/i/a$b;->j:Z

    .line 10
    iput-boolean p9, p0, Lf/j/i/a$b;->k:Z

    .line 11
    iput-boolean p10, p0, Lf/j/i/a$b;->l:Z

    return-object p0
.end method

.method public a()Lf/j/i/a;
    .locals 2

    .line 15
    new-instance v0, Lf/j/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/j/i/a;-><init>(Lf/j/i/a$b;Lf/j/i/a$a;)V

    return-object v0
.end method
