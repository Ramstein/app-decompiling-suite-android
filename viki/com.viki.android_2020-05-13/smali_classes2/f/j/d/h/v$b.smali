.class final Lf/j/d/h/v$b;
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

    iput-object p1, p0, Lf/j/d/h/v$b;->a:Lf/j/d/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/j/d/h/v$b;->a:Lf/j/d/h/v;

    invoke-static {v0, p1}, Lf/j/d/h/v;->a(Lf/j/d/h/v;Ll/n;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll/n;

    invoke-virtual {p0, p1}, Lf/j/d/h/v$b;->a(Ll/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
