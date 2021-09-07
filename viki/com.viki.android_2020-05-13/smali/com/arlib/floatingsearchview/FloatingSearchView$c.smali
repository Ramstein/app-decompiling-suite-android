.class Lcom/arlib/floatingsearchview/FloatingSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arlib/floatingsearchview/FloatingSearchView$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlib/floatingsearchview/FloatingSearchView;->c(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/arlib/floatingsearchview/FloatingSearchView;


# direct methods
.method constructor <init>(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$c;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iput-boolean p2, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$c;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    iget-boolean v1, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$c;->a:Z

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->d(Lcom/arlib/floatingsearchview/FloatingSearchView;Z)V

    .line 2
    iget-object v0, p0, Lcom/arlib/floatingsearchview/FloatingSearchView$c;->b:Lcom/arlib/floatingsearchview/FloatingSearchView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlib/floatingsearchview/FloatingSearchView;->a(Lcom/arlib/floatingsearchview/FloatingSearchView;Lcom/arlib/floatingsearchview/FloatingSearchView$f0;)Lcom/arlib/floatingsearchview/FloatingSearchView$f0;

    return-void
.end method
