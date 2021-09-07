.class final Lf/d/a/e/g/f/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/e/g/f/c;


# direct methods
.method constructor <init>(Lf/d/a/e/g/f/c;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/e/g/f/d;->a:Lf/d/a/e/g/f/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lf/d/a/e/g/f/d;->a:Lf/d/a/e/g/f/c;

    invoke-virtual {p1}, Lf/d/a/e/g/f/c;->b()V

    iget-object p1, p0, Lf/d/a/e/g/f/d;->a:Lf/d/a/e/g/f/c;

    invoke-static {p1}, Lf/d/a/e/g/f/c;->a(Lf/d/a/e/g/f/c;)V

    return-void
.end method
