.class final Lf/j/d/h/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/w;->a(Lcom/viki/library/beans/Container;)Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/w;

.field final synthetic b:Lcom/viki/library/beans/Container;


# direct methods
.method constructor <init>(Lf/j/d/h/w;Lcom/viki/library/beans/Container;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/w$d;->a:Lf/j/d/h/w;

    iput-object p2, p0, Lf/j/d/h/w$d;->b:Lcom/viki/library/beans/Container;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/j/d/h/w$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf/j/d/h/w$d;->a:Lf/j/d/h/w;

    invoke-static {p1}, Lf/j/d/h/w;->a(Lf/j/d/h/w;)Lf/j/a/g/s;

    move-result-object p1

    iget-object v0, p0, Lf/j/d/h/w$d;->b:Lcom/viki/library/beans/Container;

    invoke-virtual {p1, v0}, Lf/j/a/g/s;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method
