.class final Lf/j/h/o/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/h/o/m;->a(Lf/d/a/c/d1/c$a;Z)V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/j/h/o/m;


# direct methods
.method constructor <init>(Lf/j/h/o/m;)V
    .locals 0

    iput-object p1, p0, Lf/j/h/o/m$a;->a:Lf/j/h/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 2
    sget-object p1, Lf/j/f/c/b;->b:Lf/j/f/c/b$a;

    invoke-virtual {p1}, Lf/j/f/c/b$a;->a()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lf/j/h/o/m$a;->a:Lf/j/h/o/m;

    invoke-static {p1}, Lf/j/h/o/m;->a(Lf/j/h/o/m;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lf/j/f/c/b;->b(JJ)J

    move-result-wide v2

    invoke-static {}, Lf/j/h/o/n;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lf/j/f/c/b;->a(JJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Lf/j/h/o/m$a;->a:Lf/j/h/o/m;

    invoke-static {}, Lf/j/h/o/n;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lf/j/f/c/b;->d(J)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lf/j/h/o/m;->a(Lf/j/h/o/m;J)V

    .line 5
    iget-object p1, p0, Lf/j/h/o/m$a;->a:Lf/j/h/o/m;

    invoke-static {p1, v0, v1}, Lf/j/h/o/m;->b(Lf/j/h/o/m;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lf/j/h/o/m$a;->a(Ljava/lang/Long;)V

    return-void
.end method
