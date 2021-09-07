.class public final Lcom/viki/android/ui/settings/fragment/s0/a;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field private final b:Lj/b/z/a;

.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Lf/j/f/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lf/j/f/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lf/j/f/b/h/h;


# direct methods
.method public constructor <init>(Lf/j/f/b/h/h;)V
    .locals 2

    const-string v0, "useCase"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->e:Lf/j/f/b/h/h;

    .line 2
    new-instance p1, Lj/b/z/a;

    invoke-direct {p1}, Lj/b/z/a;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->b:Lj/b/z/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/r;

    invoke-direct {p1}, Landroidx/lifecycle/r;-><init>()V

    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->c:Landroidx/lifecycle/r;

    .line 4
    iput-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->d:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object p1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->e:Lf/j/f/b/h/h;

    invoke-virtual {p1}, Lf/j/f/b/h/h;->a()Lj/b/t;

    move-result-object p1

    .line 6
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/t;->a(Lj/b/s;)Lj/b/t;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/viki/android/ui/settings/fragment/s0/a$a;

    iget-object v1, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->c:Landroidx/lifecycle/r;

    invoke-direct {v0, v1}, Lcom/viki/android/ui/settings/fragment/s0/a$a;-><init>(Landroidx/lifecycle/r;)V

    new-instance v1, Lcom/viki/android/ui/settings/fragment/s0/b;

    invoke-direct {v1, v0}, Lcom/viki/android/ui/settings/fragment/s0/b;-><init>(Ll/d0/c/b;)V

    invoke-virtual {p1, v1}, Lj/b/t;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->b:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/ui/settings/fragment/s0/a;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->c:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/j/f/e/l$a;)V
    .locals 3

    const-string v0, "newValue"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->e:Lf/j/f/b/h/h;

    .line 3
    invoke-virtual {v0, p1}, Lf/j/f/b/h/h;->a(Lf/j/f/e/l$a;)Lj/b/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/viki/android/ui/settings/fragment/s0/a$b;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/ui/settings/fragment/s0/a$b;-><init>(Lcom/viki/android/ui/settings/fragment/s0/a;Lf/j/f/e/l$a;)V

    .line 6
    new-instance v2, Lcom/viki/android/ui/settings/fragment/s0/a$c;

    invoke-direct {v2, p0, p1}, Lcom/viki/android/ui/settings/fragment/s0/a$c;-><init>(Lcom/viki/android/ui/settings/fragment/s0/a;Lf/j/f/e/l$a;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->b:Lj/b/z/a;

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->b()V

    .line 2
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->b:Lj/b/z/a;

    invoke-virtual {v0}, Lj/b/z/a;->c()V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lf/j/f/e/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/settings/fragment/s0/a;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
