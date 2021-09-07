.class final Lcom/viki/android/z3/d/a/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l$b;->a(Ljava/lang/Integer;)Lj/b/n;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$b$a;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/PeoplePage;)Lcom/viki/android/z3/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/library/beans/PeoplePage;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/z3/d/a/g;",
            ">;"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/android/z3/a/a;

    new-instance v1, Lcom/viki/android/z3/d/a/l$b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/viki/android/z3/d/a/l$b$a$a;-><init>(Lcom/viki/android/z3/d/a/l$b$a;Lcom/viki/library/beans/PeoplePage;)V

    invoke-direct {v0, v1}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/PeoplePage;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$b$a;->a(Lcom/viki/library/beans/PeoplePage;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
