.class final Lf/d/a/g/a/c/u;
.super Lf/d/a/g/a/c/n;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lf/d/a/g/a/c/s;


# direct methods
.method constructor <init>(Lf/d/a/g/a/c/s;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/c/u;->b:Lf/d/a/g/a/c/s;

    invoke-direct {p0}, Lf/d/a/g/a/c/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lf/d/a/g/a/c/u;->b:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    invoke-static {v0}, Lf/d/a/g/a/c/m;->h(Lf/d/a/g/a/c/m;)V

    iget-object v0, p0, Lf/d/a/g/a/c/u;->b:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lf/d/a/g/a/c/u;->b:Lf/d/a/g/a/c/s;

    iget-object v0, v0, Lf/d/a/g/a/c/s;->a:Lf/d/a/g/a/c/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/d/a/g/a/c/m;->a(Lf/d/a/g/a/c/m;Z)Z

    return-void
.end method
