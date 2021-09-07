.class final Lf/j/d/h/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)Lj/b/a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/h/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/viki/library/beans/ResourceFollowingState;


# direct methods
.method constructor <init>(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/m$d;->a:Lf/j/d/h/m;

    iput-object p2, p0, Lf/j/d/h/m$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/d/h/m$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/j/d/h/m$d;->d:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/m$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lf/j/d/h/m$d;->a:Lf/j/d/h/m;

    iget-object v0, p0, Lf/j/d/h/m$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/j/d/h/m$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lf/j/d/h/m$d;->d:Lcom/viki/library/beans/ResourceFollowingState;

    invoke-static {p1, v0, v1, v2}, Lf/j/d/h/m;->a(Lf/j/d/h/m;Ljava/lang/String;Ljava/lang/String;Lcom/viki/library/beans/ResourceFollowingState;)V

    return-void
.end method
