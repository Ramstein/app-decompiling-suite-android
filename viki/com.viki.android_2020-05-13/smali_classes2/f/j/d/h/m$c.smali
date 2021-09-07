.class final Lf/j/d/h/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/m;->c(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
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
        "Lcom/viki/library/beans/ResourceFollowingState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/m$c;->a:Lf/j/d/h/m;

    iput-object p2, p0, Lf/j/d/h/m$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/d/h/m$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lf/j/d/h/m$c;->a:Lf/j/d/h/m;

    iget-object v1, p0, Lf/j/d/h/m$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/j/d/h/m$c;->c:Ljava/lang/String;

    const-string v3, "state"

    invoke-static {p1, v3}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lf/j/d/h/m;->a(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/ResourceFollowingState;

    invoke-virtual {p0, p1}, Lf/j/d/h/m$c;->a(Lcom/viki/library/beans/ResourceFollowingState;)V

    return-void
.end method
