.class Lf/f/a/a/a/a$a;
.super Lf/f/a/a/a/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lf/f/a/a/a/e/b;-><init>()V

    iput-object p1, p0, Lf/f/a/a/a/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/f/a/a/a/e/e;)V
    .locals 2

    invoke-interface {p1}, Lf/f/a/a/a/e/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/f/a/a/a/e/j;

    invoke-static {}, Lf/f/a/a/a/a;->a()Lf/f/a/a/c/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/e;)V

    invoke-static {}, Lf/f/a/a/a/a;->b()Lf/f/a/a/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/f/a/a/a/e/j;->a(Lf/f/a/a/c/a/i;)V

    invoke-static {}, Lf/f/a/a/a/a;->c()Lf/f/a/a/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/f/a/a/a/a;->c()Lf/f/a/a/a/e/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/f/a/a/a/e/g;->a(Lf/f/a/a/a/e/e;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/f/a/a/a/a;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lf/f/a/a/a/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/a/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lf/f/a/a/a/b;->b(Lf/f/a/a/a/e/e;)V

    :cond_1
    :goto_0
    return-void
.end method
