.class public final Lf/j/f/b/f/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/f;


# direct methods
.method public constructor <init>(Lf/j/f/e/f;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/f/u;->a:Lf/j/f/e/f;

    return-void
.end method

.method public static synthetic a(Lf/j/f/b/f/u;Ljava/lang/String;IILjava/lang/Object;)Lj/b/t;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf/j/f/b/f/u;->a(Ljava/lang/String;I)Lj/b/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lj/b/t<",
            "Lcom/viki/library/beans/PeoplePage;",
            ">;"
        }
    .end annotation

    const-string v0, "containerId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/f/u;->a:Lf/j/f/e/f;

    invoke-interface {v0, p1, p2}, Lf/j/f/e/f;->a(Ljava/lang/String;I)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
