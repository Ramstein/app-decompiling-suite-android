.class final Lf/j/f/b/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lj/b/x<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/f/b/b/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/j/f/b/b/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/j/f/b/b/c$a;->a:Lf/j/f/b/b/c;

    iput-object p2, p0, Lf/j/f/b/b/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/j/f/b/b/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lj/b/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/t<",
            "Lcom/viki/library/beans/DisqusThread;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/j/f/b/b/c$a;->a:Lf/j/f/b/b/c;

    iget-object v1, p0, Lf/j/f/b/b/c$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/j/f/b/b/c$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf/j/f/b/b/c;->a(Lf/j/f/b/b/c;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/j/f/b/b/c$a;->call()Lj/b/t;

    move-result-object v0

    return-object v0
.end method
