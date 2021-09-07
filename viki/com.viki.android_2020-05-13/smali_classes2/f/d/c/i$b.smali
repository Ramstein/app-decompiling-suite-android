.class public abstract Lf/d/c/i$b;
.super Lf/d/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/d/c/i<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/d/c/i$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/d/c/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/d/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/d/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/d/c/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/d/c/i$b;->a:Lf/d/c/i;

    .line 3
    sget-object v0, Lf/d/c/i$j;->e:Lf/d/c/i$j;

    .line 4
    invoke-virtual {p1, v0}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/c/i;

    iput-object p1, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/d/c/i$b;->c:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lf/d/c/a;)Lf/d/c/a$a;
    .locals 0

    .line 1
    check-cast p1, Lf/d/c/i;

    invoke-virtual {p0, p1}, Lf/d/c/i$b;->a(Lf/d/c/i;)Lf/d/c/i$b;

    return-object p0
.end method

.method protected a(Lf/d/c/i;)Lf/d/c/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    return-object p0
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/c/i;->a(Lf/d/c/i;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lf/d/c/i;)Lf/d/c/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/d/c/i$b;->j()V

    .line 2
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    sget-object v1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    invoke-virtual {v0, v1, p1}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    return-object p0
.end method

.method public final build()Lf/d/c/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/d/c/i;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lf/d/c/a$a;->b(Lf/d/c/n;)Lf/d/c/u;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lf/d/c/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/i$b;->build()Lf/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lf/d/c/i$b;->a:Lf/d/c/i;

    return-object v0
.end method

.method public bridge synthetic c()Lf/d/c/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/i$b;->c()Lf/d/c/i;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/d/c/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/c/i$b;->c()Lf/d/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/d/c/i;->f()Lf/d/c/i$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lf/d/c/i$b;->i()Lf/d/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/d/c/i$b;->b(Lf/d/c/i;)Lf/d/c/i$b;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/c/i$b;->clone()Lf/d/c/i$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/d/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/d/c/i$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    invoke-virtual {v0}, Lf/d/c/i;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/d/c/i$b;->c:Z

    .line 5
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    return-object v0
.end method

.method protected j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/d/c/i$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    sget-object v1, Lf/d/c/i$j;->e:Lf/d/c/i$j;

    .line 3
    invoke-virtual {v0, v1}, Lf/d/c/i;->a(Lf/d/c/i$j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/c/i;

    .line 4
    sget-object v1, Lf/d/c/i$i;->a:Lf/d/c/i$i;

    iget-object v2, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    invoke-virtual {v0, v1, v2}, Lf/d/c/i;->a(Lf/d/c/i$k;Lf/d/c/i;)V

    .line 5
    iput-object v0, p0, Lf/d/c/i$b;->b:Lf/d/c/i;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/d/c/i$b;->c:Z

    :cond_0
    return-void
.end method
