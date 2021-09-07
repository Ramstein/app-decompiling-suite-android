.class final synthetic Lcom/viki/android/ui/discussion/m$c;
.super Ll/d0/d/j;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/discussion/m;-><init>(Lcom/viki/android/ui/discussion/b;Lf/j/a/i/c0;Lf/j/f/b/b/c;Lf/j/f/b/b/a;Lf/j/f/e/e;Lf/j/f/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/j;",
        "Ll/d0/c/b<",
        "Lcom/viki/android/ui/discussion/l;",
        "Ll/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll/d0/d/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/android/ui/discussion/l;)V
    .locals 1

    iget-object v0, p0, Ll/d0/d/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/r;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/android/ui/discussion/l;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/discussion/m$c;->a(Lcom/viki/android/ui/discussion/l;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final f()Ll/h0/c;
    .locals 1

    const-class v0, Landroidx/lifecycle/r;

    invoke-static {v0}, Ll/d0/d/t;->a(Ljava/lang/Class;)Ll/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "postValue"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "postValue(Ljava/lang/Object;)V"

    return-object v0
.end method
