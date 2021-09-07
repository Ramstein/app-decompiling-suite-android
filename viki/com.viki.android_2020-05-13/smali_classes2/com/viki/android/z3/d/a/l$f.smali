.class final Lcom/viki/android/z3/d/a/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->g()Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/z3/d/a/l;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/d/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$f;->a:Lcom/viki/android/z3/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/a$a;)Lj/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/z3/d/a/a$a;",
            ")",
            "Lj/b/n<",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/viki/android/z3/d/a/l$f;->a:Lcom/viki/android/z3/d/a/l;

    invoke-static {p1}, Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/android/z3/d/a/l;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/a$a;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$f;->a(Lcom/viki/android/z3/d/a/a$a;)Lj/b/n;

    move-result-object p1

    return-object p1
.end method
