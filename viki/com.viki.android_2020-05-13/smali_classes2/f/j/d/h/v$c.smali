.class final Lf/j/d/h/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/v;->a(Lf/j/f/e/l$c;)Lj/b/t;
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
.field final synthetic a:Lf/j/d/h/v;


# direct methods
.method constructor <init>(Lf/j/d/h/v;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/v$c;->a:Lf/j/d/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lf/j/f/e/l$b$a;
    .locals 2

    const-string v0, "isCCPAFlag"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/j/f/e/l$b$a;

    .line 2
    iget-object v1, p0, Lf/j/d/h/v$c;->a:Lf/j/d/h/v;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lf/j/d/h/v;->a(Lf/j/d/h/v;Z)Lf/j/f/e/l$a;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lf/j/f/e/l$b$a;-><init>(Lf/j/f/e/l$a;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf/j/d/h/v$c;->a(Ljava/lang/Boolean;)Lf/j/f/e/l$b$a;

    move-result-object p1

    return-object p1
.end method
