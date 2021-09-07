.class final Lf/j/d/h/v$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/v$e;->a(Lp/b/a/f;)Lj/b/a;
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
.field final synthetic a:Lf/j/d/h/v$e;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lf/j/d/h/v$e;J)V
    .locals 0

    iput-object p1, p0, Lf/j/d/h/v$e$a;->a:Lf/j/d/h/v$e;

    iput-wide p2, p0, Lf/j/d/h/v$e$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf/j/d/h/v$e$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lf/j/d/h/v$e$a;->a:Lf/j/d/h/v$e;

    iget-object v0, p1, Lf/j/d/h/v$e;->a:Lf/j/d/h/v;

    iget-boolean p1, p1, Lf/j/d/h/v$e;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iget-wide v1, p0, Lf/j/d/h/v$e$a;->b:J

    invoke-static {v0, p1, v1, v2}, Lf/j/d/h/v;->a(Lf/j/d/h/v;ZJ)V

    return-void
.end method
