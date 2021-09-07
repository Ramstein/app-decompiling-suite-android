.class final Lcom/viki/android/ui/discussion/m$b0$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m$b0;->a(Lcom/viki/android/z3/a/c/b;)Lcom/viki/android/z3/a/a;
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
.field final synthetic b:Lcom/viki/android/z3/a/c/b;


# direct methods
.method constructor <init>(Lcom/viki/android/z3/a/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/ui/discussion/m$b0$a;->b:Lcom/viki/android/z3/a/c/b;

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
    iget-object v3, p0, Lcom/viki/android/ui/discussion/m$b0$a;->b:Lcom/viki/android/z3/a/c/b;

    const-string v0, "status"

    invoke-static {v3, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

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

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$b0$a;->a(Lcom/viki/android/ui/discussion/l;)Lcom/viki/android/ui/discussion/l;

    move-result-object p1

    return-object p1
.end method
