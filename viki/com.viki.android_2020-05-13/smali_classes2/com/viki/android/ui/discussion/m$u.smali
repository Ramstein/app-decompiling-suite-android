.class final Lcom/viki/android/ui/discussion/m$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->a(Lcom/viki/android/ui/discussion/p/b;)Lj/b/n;
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
.field final synthetic a:Lcom/viki/android/ui/discussion/m;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$u;->a:Lcom/viki/android/ui/discussion/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/p/a;)Lcom/viki/android/z3/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/viki/android/ui/discussion/p/a;",
            ")",
            "Lcom/viki/android/z3/a/a<",
            "Lcom/viki/android/ui/discussion/l;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/viki/android/z3/a/a;

    new-instance v0, Lcom/viki/android/ui/discussion/m$u$a;

    invoke-direct {v0, p0}, Lcom/viki/android/ui/discussion/m$u$a;-><init>(Lcom/viki/android/ui/discussion/m$u;)V

    invoke-direct {p1, v0}, Lcom/viki/android/z3/a/a;-><init>(Ll/d0/c/b;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/p/a;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$u;->a(Lcom/viki/android/ui/discussion/p/a;)Lcom/viki/android/z3/a/a;

    move-result-object p1

    return-object p1
.end method
