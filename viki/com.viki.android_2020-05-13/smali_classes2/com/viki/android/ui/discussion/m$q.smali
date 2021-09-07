.class final synthetic Lcom/viki/android/ui/discussion/m$q;
.super Ll/d0/d/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;->l()Lj/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/j;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/ui/discussion/i;",
        "Ll/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Li/a/a/a/b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll/d0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/i;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/d0/d/c;->b:Ljava/lang/Object;

    check-cast v0, Li/a/a/a/b;

    .line 1
    invoke-virtual {v0, p1}, Li/a/a/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/i;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$q;->a(Lcom/viki/android/ui/discussion/i;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final f()Ll/h0/c;
    .locals 1

    const-class v0, Li/a/a/a/b;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onNext"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "onNext(Ljava/lang/Object;)V"

    return-object v0
.end method
