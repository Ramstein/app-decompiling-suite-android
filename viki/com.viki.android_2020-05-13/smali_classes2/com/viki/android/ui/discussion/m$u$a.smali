.class final Lcom/viki/android/ui/discussion/m$u$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$u;->a(Lcom/viki/android/ui/discussion/p/a;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/ui/discussion/l;",
        "Lcom/viki/android/ui/discussion/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/ui/discussion/m$u;


# direct methods
.method constructor <init>(Lcom/viki/android/ui/discussion/m$u;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$u$a;->b:Lcom/viki/android/ui/discussion/m$u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/l;)Lcom/viki/android/ui/discussion/l;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/ui/discussion/m$u$a;->b:Lcom/viki/android/ui/discussion/m$u;

    iget-object v0, v0, Lcom/viki/android/ui/discussion/m$u;->a:Lcom/viki/android/ui/discussion/m;

    invoke-static {v0}, Lcom/viki/android/ui/discussion/m;->g(Lcom/viki/android/ui/discussion/m;)Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/viki/android/ui/discussion/l;->a(Lcom/viki/android/ui/discussion/l;Ld/q/g;Lcom/viki/android/z3/a/c/b;ZZILjava/lang/Object;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/l;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$u$a;->a(Lcom/viki/android/ui/discussion/l;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method
