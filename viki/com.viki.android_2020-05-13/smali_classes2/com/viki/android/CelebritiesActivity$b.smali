.class Lcom/viki/android/CelebritiesActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j/a/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/CelebritiesActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/CelebritiesActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/CelebritiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/CelebritiesActivity$b;->a:Lcom/viki/android/CelebritiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/CelebritiesActivity$b;->a:Lcom/viki/android/CelebritiesActivity;

    invoke-static {v0}, Lcom/viki/android/CelebritiesActivity;->a(Lcom/viki/android/CelebritiesActivity;)Lj/b/i0/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/b/i0/a;->b(Ljava/lang/Object;)V

    return-void
.end method
