.class final Lcom/viki/android/ui/discussion/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->j()Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/a$b;)Lj/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/a$b;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/ui/discussion/p/b;

    invoke-virtual {p1}, Lcom/viki/android/ui/discussion/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v1}, Lcom/viki/android/ui/discussion/m;->c(Lcom/viki/android/ui/discussion/m;)Lf/j/f/b/b/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/viki/android/ui/discussion/p/b;-><init>(Ljava/lang/String;Lf/j/f/b/b/a;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {p1, v0}, Lcom/viki/android/ui/discussion/m;->c(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v1, v0}, Lcom/viki/android/ui/discussion/m;->d(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v2, v0}, Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/viki/android/ui/discussion/m$j;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v3, v0}, Lcom/viki/android/ui/discussion/m;->b(Lcom/viki/android/ui/discussion/m;Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;

    move-result-object v0

    .line 6
    invoke-static {p1, v1, v2, v0}, Lj/b/n;->a(Lj/b/q;Lj/b/q;Lj/b/q;Lj/b/q;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/a$b;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$j;->a(Lcom/viki/android/ui/discussion/a$b;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
