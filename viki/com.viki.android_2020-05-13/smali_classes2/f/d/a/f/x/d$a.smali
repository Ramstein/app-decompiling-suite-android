.class Lf/d/a/f/x/d$a;
.super Landroidx/core/content/c/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/f/x/d;->a(Landroid/content/Context;Lf/d/a/f/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/f/x/f;

.field final synthetic b:Lf/d/a/f/x/d;


# direct methods
.method constructor <init>(Lf/d/a/f/x/d;Lf/d/a/f/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/f/x/d$a;->b:Lf/d/a/f/x/d;

    iput-object p2, p0, Lf/d/a/f/x/d$a;->a:Lf/d/a/f/x/f;

    invoke-direct {p0}, Landroidx/core/content/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lf/d/a/f/x/d$a;->b:Lf/d/a/f/x/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/d/a/f/x/d;->a(Lf/d/a/f/x/d;Z)Z

    .line 5
    iget-object v0, p0, Lf/d/a/f/x/d$a;->a:Lf/d/a/f/x/f;

    invoke-virtual {v0, p1}, Lf/d/a/f/x/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/f/x/d$a;->b:Lf/d/a/f/x/d;

    iget v1, v0, Lf/d/a/f/x/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf/d/a/f/x/d;->a(Lf/d/a/f/x/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lf/d/a/f/x/d$a;->b:Lf/d/a/f/x/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/a/f/x/d;->a(Lf/d/a/f/x/d;Z)Z

    .line 3
    iget-object p1, p0, Lf/d/a/f/x/d$a;->a:Lf/d/a/f/x/f;

    iget-object v0, p0, Lf/d/a/f/x/d$a;->b:Lf/d/a/f/x/d;

    invoke-static {v0}, Lf/d/a/f/x/d;->a(Lf/d/a/f/x/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/d/a/f/x/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
