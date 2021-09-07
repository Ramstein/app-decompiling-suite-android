.class final Lf/j/f/b/h/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/h/e;->a(Ljava/lang/String;Z)Lj/b/a;
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
        "Ljava/lang/Boolean;",
        "Lj/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/h/e;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lf/j/f/b/h/e;Z)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/h/e$a;->a:Lf/j/f/b/h/e;

    iput-boolean p2, p0, Lf/j/f/b/h/e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lj/b/e;
    .locals 1

    const-string v0, "emailSent"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf/j/f/b/h/e$a;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lf/j/f/b/h/e$a;->a:Lf/j/f/b/h/e;

    invoke-static {p1}, Lf/j/f/b/h/e;->a(Lf/j/f/b/h/e;)Lf/j/f/b/h/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/f/b/h/a;->a()Lj/b/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lj/b/a;->h()Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf/j/f/b/h/e$a;->a(Ljava/lang/Boolean;)Lj/b/e;

    move-result-object p1

    return-object p1
.end method
