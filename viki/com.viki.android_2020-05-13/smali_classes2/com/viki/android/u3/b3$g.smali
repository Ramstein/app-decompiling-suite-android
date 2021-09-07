.class public final Lcom/viki/android/u3/b3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/views/PlaceholderView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/u3/b3;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/u3/b3;


# direct methods
.method constructor <init>(Lcom/viki/android/u3/b3;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/u3/b3$g;->a:Lcom/viki/android/u3/b3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/u3/b3$g;->a:Lcom/viki/android/u3/b3;

    invoke-static {v0}, Lcom/viki/android/u3/b3;->c(Lcom/viki/android/u3/b3;)Lcom/viki/android/ui/home/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viki/android/ui/home/k;->d()V

    return-void
.end method
