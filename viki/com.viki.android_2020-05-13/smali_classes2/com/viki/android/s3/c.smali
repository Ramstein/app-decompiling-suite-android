.class public final Lcom/viki/android/s3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/g/j/d;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/s3/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/viki/android/s3/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/viki/android/s3/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Lj/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/viki/android/s3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->w()Lf/j/f/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/a/b;->b()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lj/b/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/viki/android/notification/e;->a()Lj/b/t;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/viki/android/s3/c$a;

    invoke-direct {v1, p0}, Lcom/viki/android/s3/c$a;-><init>(Lcom/viki/android/s3/c;)V

    invoke-virtual {v0, v1}, Lj/b/t;->b(Lj/b/b0/h;)Lj/b/a;

    move-result-object v0

    const-string v1, "NotificationUtil.getFire\u2026          )\n            }"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/s3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->A()Lf/j/f/b/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/e/e;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/s3/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->H()Lf/j/f/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/f/b/e/a;->a()Lj/b/a;

    move-result-object v0

    return-object v0
.end method
