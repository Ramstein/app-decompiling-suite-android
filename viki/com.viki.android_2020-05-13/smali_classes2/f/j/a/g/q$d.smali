.class final Lf/j/a/g/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/g/q;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/library/beans/ReviewVote;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viki/library/beans/ReviewVote;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/g/q$d;->a:Lcom/viki/library/beans/ReviewVote;

    iput-object p2, p0, Lf/j/a/g/q$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/a/c/t;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReviewVoteModel"

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lf/j/g/j/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 2
    iget-object p1, p0, Lf/j/a/g/q$d;->a:Lcom/viki/library/beans/ReviewVote;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/viki/library/beans/ReviewVote;->setVote(I)V

    .line 3
    iget-object p1, p0, Lf/j/a/g/q$d;->a:Lcom/viki/library/beans/ReviewVote;

    invoke-static {p1}, Lf/j/a/c/d/d;->a(Lcom/viki/library/beans/ReviewVote;)Z

    .line 4
    invoke-static {}, Lf/j/a/g/q;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lf/j/a/g/q$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/j/a/g/q$d;->a:Lcom/viki/library/beans/ReviewVote;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
