.class final Lcom/viki/android/x3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/x3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/c/o$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/x3/f;


# direct methods
.method constructor <init>(Lcom/viki/android/x3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/x3/e$a;->a:Lcom/viki/android/x3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/viki/android/x3/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/viki/android/x3/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/viki/android/x3/a;

    invoke-direct {v0, p1}, Lcom/viki/android/x3/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/viki/android/x3/e;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Access Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/viki/android/x3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/viki/android/x3/e$a;->a:Lcom/viki/android/x3/f;

    invoke-virtual {v0}, Lcom/viki/android/x3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/viki/android/x3/h;->a(Ljava/lang/String;)V

    return-void
.end method
