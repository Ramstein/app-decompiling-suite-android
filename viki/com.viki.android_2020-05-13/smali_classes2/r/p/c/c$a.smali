.class final Lr/p/c/c$a;
.super Lr/h$a;
.source "SourceFile"

# interfaces
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lr/t/a;


# direct methods
.method constructor <init>(Lr/p/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 2
    new-instance p1, Lr/t/a;

    invoke-direct {p1}, Lr/t/a;-><init>()V

    iput-object p1, p0, Lr/p/c/c$a;->a:Lr/t/a;

    return-void
.end method


# virtual methods
.method public a(Lr/o/a;)Lr/l;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr/o/a;->call()V

    .line 2
    invoke-static {}, Lr/t/d;->a()Lr/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/c$a;->a:Lr/t/a;

    invoke-virtual {v0}, Lr/t/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p/c/c$a;->a:Lr/t/a;

    invoke-virtual {v0}, Lr/t/a;->c()V

    return-void
.end method
