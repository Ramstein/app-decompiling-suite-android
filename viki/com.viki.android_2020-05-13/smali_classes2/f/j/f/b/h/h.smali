.class public final Lf/j/f/b/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/l;

.field private final b:Lf/j/b/g/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/l;Lf/j/b/g/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpaEligibleFlag"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/h/h;->a:Lf/j/f/e/l;

    iput-object p2, p0, Lf/j/f/b/h/h;->b:Lf/j/b/g/a;

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/e/l$a;)Lj/b/a;
    .locals 2

    const-string v0, "newValue"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf/j/f/b/h/h;->a:Lf/j/f/e/l;

    new-instance v1, Lf/j/f/e/l$b$a;

    invoke-direct {v1, p1}, Lf/j/f/e/l$b$a;-><init>(Lf/j/f/e/l$a;)V

    invoke-interface {v0, v1}, Lf/j/f/e/l;->a(Lf/j/f/e/l$b;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lj/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Lf/j/f/e/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/j/f/b/h/h;->b:Lf/j/b/g/a;

    invoke-virtual {v0}, Lf/j/b/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/h;->a:Lf/j/f/e/l;

    sget-object v1, Lf/j/f/e/l$c;->a:Lf/j/f/e/l$c;

    invoke-interface {v0, v1}, Lf/j/f/e/l;->a(Lf/j/f/e/l$c;)Lj/b/t;

    move-result-object v0

    .line 3
    const-class v1, Lf/j/f/e/l$b$a;

    invoke-virtual {v0, v1}, Lj/b/t;->a(Ljava/lang/Class;)Lj/b/t;

    move-result-object v0

    .line 4
    sget-object v1, Lf/j/f/b/h/h$a;->a:Lf/j/f/b/h/h$a;

    invoke-virtual {v0, v1}, Lj/b/t;->e(Lj/b/b0/h;)Lj/b/t;

    move-result-object v0

    .line 5
    sget-object v1, Lf/j/f/e/l$a;->b:Lf/j/f/e/l$a;

    invoke-virtual {v0, v1}, Lj/b/t;->a(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "repository.get(UserSetti\u2026Repository.CCPAValue.OUT)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lf/j/f/e/l$a;->a:Lf/j/f/e/l$a;

    invoke-static {v0}, Lj/b/t;->b(Ljava/lang/Object;)Lj/b/t;

    move-result-object v0

    const-string v1, "Single.just(UserSettingRepository.CCPAValue.IN)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
