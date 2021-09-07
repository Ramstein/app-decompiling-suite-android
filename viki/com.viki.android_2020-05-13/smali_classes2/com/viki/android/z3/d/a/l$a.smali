.class final Lcom/viki/android/z3/d/a/l$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/z3/d/a/l;->a(Lcom/viki/library/beans/ResourceFollowingState;)Lcom/viki/android/z3/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/z3/d/a/g;",
        "Lcom/viki/android/z3/d/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/library/beans/ResourceFollowingState;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/z3/d/a/l$a;->b:Lcom/viki/library/beans/ResourceFollowingState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/z3/d/a/g;)Lcom/viki/android/z3/d/a/g;
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/viki/android/z3/d/a/g;->d()Lcom/viki/android/b4/b;

    move-result-object v1

    iget-object v3, p0, Lcom/viki/android/z3/d/a/l$a;->b:Lcom/viki/library/beans/ResourceFollowingState;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/viki/android/b4/b;->a(Lcom/viki/android/b4/b;Lcom/viki/library/beans/Resource;Lcom/viki/library/beans/ResourceFollowingState;Ljava/lang/String;ILjava/lang/Object;)Lcom/viki/android/b4/b;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-object v7, p1

    .line 2
    invoke-static/range {v7 .. v13}, Lcom/viki/android/z3/d/a/g;->a(Lcom/viki/android/z3/d/a/g;Lcom/viki/android/b4/b;Ljava/util/List;Lcom/viki/android/z3/a/c/b;ZILjava/lang/Object;)Lcom/viki/android/z3/d/a/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/z3/d/a/g;

    invoke-virtual {p0, p1}, Lcom/viki/android/z3/d/a/l$a;->a(Lcom/viki/android/z3/d/a/g;)Lcom/viki/android/z3/d/a/g;

    move-result-object p1

    return-object p1
.end method
