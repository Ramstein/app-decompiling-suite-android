.class public Lcom/google/android/gms/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/g<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:I

.field private final g:Lcom/google/android/gms/common/api/f;

.field private final h:Lcom/google/android/gms/common/api/internal/s;

.field protected final i:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 17
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    .line 20
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    .line 21
    iget-object v0, p4, Lcom/google/android/gms/common/api/e$a;->b:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    .line 22
    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 23
    new-instance p2, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/e;->f:I

    .line 26
    iget-object p2, p4, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 27
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object p3, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/a0;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/internal/b;)V

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    .line 45
    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/e$a$a;->a(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/e$a$a;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/e$a$a;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/e$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->f:I

    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/e$a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 32
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 33
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    .line 36
    iput-object p3, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    .line 37
    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 39
    new-instance p1, Lcom/google/android/gms/common/api/internal/l1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/l1;-><init>(Lcom/google/android/gms/common/api/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/e;->f:I

    .line 42
    iget-object p1, p4, Lcom/google/android/gms/common/api/e$a;->a:Lcom/google/android/gms/common/api/internal/s;

    iput-object p1, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/s;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/e$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/e$a$a;->a(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/e$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e$a$a;->a()Lcom/google/android/gms/common/api/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Lf/d/a/e/l/i;

    invoke-direct {v6}, Lf/d/a/e/l/i;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->h:Lcom/google/android/gms/common/api/internal/s;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/u;Lf/d/a/e/l/i;Lcom/google/android/gms/common/api/internal/s;)V

    .line 5
    invoke-virtual {v6}, Lf/d/a/e/l/i;->a()Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v4

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/a$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->g:Lcom/google/android/gms/common/api/f;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/y1;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/internal/y1;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->b()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/d$a;->a()Lcom/google/android/gms/common/internal/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/y1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/l$a;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/l$a<",
            "*>;)",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/l$a;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/p;)Lf/d/a/e/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;*>;)",
            "Lf/d/a/e/l/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->b()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/w;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->a()Lcom/google/android/gms/common/api/internal/l$a;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p;->a:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/w;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method protected b()Lcom/google/android/gms/common/internal/d$a;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->e()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->f()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->B()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;TTResult;>;)",
            "Lf/d/a/e/l/h<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/u;)Lf/d/a/e/l/h;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/m;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/e;->a(ILcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    return-object p1
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/e;->f:I

    return v0
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public getApiKey()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/e;->d:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method
