.class Lf/d/a/f/x/d$b;
.super Lf/d/a/f/x/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/f/x/d;->a(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lf/d/a/f/x/f;

.field final synthetic c:Lf/d/a/f/x/d;


# direct methods
.method constructor <init>(Lf/d/a/f/x/d;Landroid/text/TextPaint;Lf/d/a/f/x/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/f/x/d$b;->c:Lf/d/a/f/x/d;

    iput-object p2, p0, Lf/d/a/f/x/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/d/a/f/x/d$b;->b:Lf/d/a/f/x/f;

    invoke-direct {p0}, Lf/d/a/f/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lf/d/a/f/x/d$b;->b:Lf/d/a/f/x/f;

    invoke-virtual {v0, p1}, Lf/d/a/f/x/f;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/f/x/d$b;->c:Lf/d/a/f/x/d;

    iget-object v1, p0, Lf/d/a/f/x/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/d/a/f/x/d;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lf/d/a/f/x/d$b;->b:Lf/d/a/f/x/f;

    invoke-virtual {v0, p1, p2}, Lf/d/a/f/x/f;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method
