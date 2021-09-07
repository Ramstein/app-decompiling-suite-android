.class final Lcom/viki/android/z3/e/a/g$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$d;->a(Lcom/viki/android/z3/e/a/a$a;)Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/z3/e/a/g$d;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$d$b;->a:Lcom/viki/android/z3/e/a/g$d;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/g$d$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/viki/android/z3/e/a/g$d$b;->a:Lcom/viki/android/z3/e/a/g$d;

    iget-object v0, v0, Lcom/viki/android/z3/e/a/g$d;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {v0}, Lcom/viki/android/z3/e/a/g;->c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;

    move-result-object v0

    new-instance v1, Lcom/viki/android/z3/e/a/c$a;

    iget-object v2, p0, Lcom/viki/android/z3/e/a/g$d$b;->b:Ljava/util/List;

    const-string v3, "error"

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/viki/android/z3/e/a/c$a;-><init>(Ljava/util/List;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method
