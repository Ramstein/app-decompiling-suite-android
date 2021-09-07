.class public Lcom/viki/android/adapter/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/viki/android/v3/e;


# direct methods
.method public constructor <init>(Lcom/viki/android/v3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/viki/android/adapter/i3;->a:Lcom/viki/android/v3/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/adapter/i3;->a:Lcom/viki/android/v3/e;

    invoke-interface {v0}, Lcom/viki/android/v3/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/viki/android/adapter/i3;->a:Lcom/viki/android/v3/e;

    invoke-interface {v0}, Lcom/viki/android/v3/e;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lf/j/a/i/c0;->v()Lf/j/a/i/c0;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/a/i/c0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viki/android/adapter/i3;->a:Lcom/viki/android/v3/e;

    invoke-interface {v0}, Lcom/viki/android/v3/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/viki/android/adapter/i3;->a:Lcom/viki/android/v3/e;

    invoke-interface {v0}, Lcom/viki/android/v3/e;->b()V

    :cond_0
    return-void
.end method
