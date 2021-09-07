.class final Lcom/viki/android/z3/e/a/g$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/e/a/g$g;->a(Ljava/lang/Integer;)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/z3/e/a/g$g;

.field final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/e/a/g$g;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/e/a/g$g$a;->a:Lcom/viki/android/z3/e/a/g$g;

    iput-object p2, p0, Lcom/viki/android/z3/e/a/g$g$a;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/e/a/g$g$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g$g$a;->b:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g$g$a;->a:Lcom/viki/android/z3/e/a/g$g;

    iget-object p1, p1, Lcom/viki/android/z3/e/a/g$g;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/g;->c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/e/a/c$d;->a:Lcom/viki/android/z3/e/a/c$d;

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/viki/android/z3/e/a/g$g$a;->a:Lcom/viki/android/z3/e/a/g$g;

    iget-object p1, p1, Lcom/viki/android/z3/e/a/g$g;->a:Lcom/viki/android/z3/e/a/g;

    invoke-static {p1}, Lcom/viki/android/z3/e/a/g;->c(Lcom/viki/android/z3/e/a/g;)Li/a/a/a/b;

    move-result-object p1

    sget-object v0, Lcom/viki/android/z3/e/a/c$c;->a:Lcom/viki/android/z3/e/a/c$c;

    invoke-virtual {p1, v0}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
