.class final Lcom/viki/android/s3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/s3/c;->b()Lj/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "Ljava/lang/String;",
        "Lj/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/s3/c;


# direct methods
.method constructor <init>(Lcom/viki/android/s3/c;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/s3/c$a;->a:Lcom/viki/android/s3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lj/b/a;
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/s3/c$a;->a:Lcom/viki/android/s3/c;

    invoke-static {v0}, Lcom/viki/android/s3/c;->a(Lcom/viki/android/s3/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->w()Lf/j/f/b/a/b;

    move-result-object v0

    .line 2
    sget-object v1, Lf/j/f/b/a/c;->a:Lf/j/f/b/a/c;

    .line 3
    invoke-virtual {v0, v1, p1}, Lf/j/f/b/a/b;->a(Lf/j/f/b/a/c;Ljava/lang/String;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/android/s3/c$a;->a(Ljava/lang/String;)Lj/b/a;

    move-result-object p1

    return-object p1
.end method
