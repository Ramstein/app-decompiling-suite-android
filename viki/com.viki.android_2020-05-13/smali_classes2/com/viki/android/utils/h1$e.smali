.class final Lcom/viki/android/utils/h1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/utils/h1;

.field final synthetic b:Lf/j/f/d/a;

.field final synthetic c:Landroidx/fragment/app/d;

.field final synthetic d:Ll/d0/c/a;

.field final synthetic e:Z

.field final synthetic f:Ll/d0/c/b;


# direct methods
.method constructor <init>(Lcom/viki/android/utils/h1;Lf/j/f/d/a;Landroidx/fragment/app/d;Ll/d0/c/a;ZLl/d0/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/utils/h1$e;->a:Lcom/viki/android/utils/h1;

    iput-object p2, p0, Lcom/viki/android/utils/h1$e;->b:Lf/j/f/d/a;

    iput-object p3, p0, Lcom/viki/android/utils/h1$e;->c:Landroidx/fragment/app/d;

    iput-object p4, p0, Lcom/viki/android/utils/h1$e;->d:Ll/d0/c/a;

    iput-boolean p5, p0, Lcom/viki/android/utils/h1$e;->e:Z

    iput-object p6, p0, Lcom/viki/android/utils/h1$e;->f:Ll/d0/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/viki/android/utils/h1$e;->b:Lf/j/f/d/a;

    check-cast v0, Lf/j/f/d/a$i;

    invoke-virtual {v0}, Lf/j/f/d/a$i;->a()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/utils/h1$e;->a:Lcom/viki/android/utils/h1;

    iget-object v1, p0, Lcom/viki/android/utils/h1$e;->c:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/viki/android/utils/h1;->a(Lcom/viki/android/utils/h1;Landroidx/fragment/app/d;)V

    .line 3
    iget-object v0, p0, Lcom/viki/android/utils/h1$e;->d:Ll/d0/c/a;

    invoke-interface {v0}, Ll/d0/c/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/viki/android/utils/h1$e;->a:Lcom/viki/android/utils/h1;

    iget-object v3, p0, Lcom/viki/android/utils/h1$e;->c:Landroidx/fragment/app/d;

    iget-boolean v4, p0, Lcom/viki/android/utils/h1$e;->e:Z

    iget-object v5, p0, Lcom/viki/android/utils/h1$e;->d:Ll/d0/c/a;

    iget-object v6, p0, Lcom/viki/android/utils/h1$e;->f:Ll/d0/c/b;

    invoke-virtual/range {v1 .. v6}, Lcom/viki/android/utils/h1;->a(Landroid/net/Uri;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    :goto_0
    return-void
.end method
