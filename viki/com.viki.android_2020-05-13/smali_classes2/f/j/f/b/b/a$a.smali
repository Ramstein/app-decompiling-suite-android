.class final Lf/j/f/b/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
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


# static fields
.field public static final a:Lf/j/f/b/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/f/b/b/a$a;

    invoke-direct {v0}, Lf/j/f/b/b/a$a;-><init>()V

    sput-object v0, Lf/j/f/b/b/a$a;->a:Lf/j/f/b/b/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/viki/library/beans/DisqusPost;)Lcom/viki/library/beans/DiscussionComment;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/viki/library/beans/DiscussionComment;

    sget-object v1, Lcom/viki/library/beans/CommentLevel;->TopLevel:Lcom/viki/library/beans/CommentLevel;

    invoke-direct {v0, p1, v1}, Lcom/viki/library/beans/DiscussionComment;-><init>(Lcom/viki/library/beans/DisqusPost;Lcom/viki/library/beans/CommentLevel;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/viki/library/beans/DisqusPost;

    invoke-virtual {p0, p1}, Lf/j/f/b/b/a$a;->a(Lcom/viki/library/beans/DisqusPost;)Lcom/viki/library/beans/DiscussionComment;

    move-result-object p1

    return-object p1
.end method
