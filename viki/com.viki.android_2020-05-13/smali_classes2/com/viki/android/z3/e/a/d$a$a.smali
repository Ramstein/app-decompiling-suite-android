.class public final Lcom/viki/android/z3/e/a/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/d$a;->invoke()Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/d$a;


# direct methods
.method public constructor <init>(Lcom/viki/android/z3/e/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/d$a$a;->a:Lcom/viki/android/z3/e/a/d$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/e/a/d$a$a;->a:Lcom/viki/android/z3/e/a/d$a;

    iget-object p1, p1, Lcom/viki/android/z3/e/a/d$a;->c:Lcom/viki/android/z3/e/a/d;

    invoke-static {p1}, Lcom/viki/android/s3/g;->a(Landroidx/fragment/app/Fragment;)Lcom/viki/android/s3/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/viki/android/s3/a;->K()Lcom/viki/android/z3/e/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/viki/android/z3/e/a/g;->c()Lj/b/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/b/n;->a(Lj/b/s;)Lj/b/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/viki/android/z3/e/a/d$a$a$a;

    iget-object v2, p0, Lcom/viki/android/z3/e/a/d$a$a;->a:Lcom/viki/android/z3/e/a/d$a;

    iget-object v2, v2, Lcom/viki/android/z3/e/a/d$a;->c:Lcom/viki/android/z3/e/a/d;

    invoke-direct {v1, v2}, Lcom/viki/android/z3/e/a/d$a$a$a;-><init>(Lcom/viki/android/z3/e/a/d;)V

    new-instance v2, Lcom/viki/android/z3/e/a/e;

    invoke-direct {v2, v1}, Lcom/viki/android/z3/e/a/e;-><init>(Ll/d0/c/b;)V

    invoke-virtual {v0, v2}, Lj/b/n;->d(Lj/b/b0/f;)Lj/b/z/b;

    move-result-object v0

    const-string v1, "it.events\n              \u2026.subscribe(::handleEvent)"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/viki/android/z3/e/a/d$a$a;->a:Lcom/viki/android/z3/e/a/d$a;

    iget-object v1, v1, Lcom/viki/android/z3/e/a/d$a;->c:Lcom/viki/android/z3/e/a/d;

    invoke-static {v1}, Lcom/viki/android/z3/e/a/d;->c(Lcom/viki/android/z3/e/a/d;)Lj/b/z/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/j/f/c/f/a;->a(Lj/b/z/b;Lj/b/c0/a/b;)Z

    return-object p1
.end method
