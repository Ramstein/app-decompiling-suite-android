.class final Lf/j/a/f/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/f/a;->a(Lj/b/n;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;",
        "Lj/b/q<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/a/f/a;


# direct methods
.method constructor <init>(Lf/j/a/f/a;)V
    .locals 0

    iput-object p1, p0, Lf/j/a/f/a$c;->a:Lf/j/a/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lj/b/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "search"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/j/g/e/a;->a(Ljava/lang/String;)Lf/j/g/e/a$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/j/a/f/a$c;->a:Lf/j/a/f/a;

    invoke-virtual {v0}, Lf/j/a/f/a;->a()Lf/j/a/b/k;

    move-result-object v0

    const-string v1, "query"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lf/j/a/b/k;->a(Lf/j/g/e/c;Ljava/lang/String;Z)Lj/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lj/b/t;->d()Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/f/a$c;->a(Ljava/lang/String;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
