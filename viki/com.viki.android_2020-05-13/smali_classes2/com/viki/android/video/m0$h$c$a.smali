.class final Lcom/viki/android/video/m0$h$c$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/video/m0$h$c;->a(Lc/b/a/a/i/d;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/video/j0;",
        "Lcom/viki/android/video/j0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/b/a/a/i/d;


# direct methods
.method constructor <init>(Lc/b/a/a/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/video/m0$h$c$a;->b:Lc/b/a/a/i/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/m0$h$c$a;->b:Lc/b/a/a/i/d;

    invoke-static {v0}, Ll/y/c0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/viki/android/video/j0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ll/y/h;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll/y/c0;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/viki/android/video/j0;->a(Lcom/viki/android/video/j0;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/viki/android/video/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/video/j0;

    invoke-virtual {p0, p1}, Lcom/viki/android/video/m0$h$c$a;->a(Lcom/viki/android/video/j0;)Lcom/viki/android/video/j0;

    move-result-object p1

    return-object p1
.end method
