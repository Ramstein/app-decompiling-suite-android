.class final Lcom/viki/android/x3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/x3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/viki/android/x3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/x3/f;


# direct methods
.method constructor <init>(Lcom/viki/android/x3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/x3/e$b;->a:Lcom/viki/android/x3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/c/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viki/android/x3/e$b;->a:Lcom/viki/android/x3/f;

    new-instance v1, Lcom/viki/android/x3/k;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/viki/android/x3/k;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/viki/android/x3/h;->a(Lcom/viki/android/x3/k;)V

    return-void
.end method
