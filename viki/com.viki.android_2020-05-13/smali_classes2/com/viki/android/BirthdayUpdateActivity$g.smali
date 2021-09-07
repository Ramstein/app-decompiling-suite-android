.class final Lcom/viki/android/BirthdayUpdateActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/BirthdayUpdateActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/BirthdayUpdateActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/BirthdayUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    const-string v0, "loading"

    invoke-static {p1, v0}, Lcom/viki/android/utils/i1;->b(Landroidx/fragment/app/d;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {p1}, Lcom/viki/android/BirthdayUpdateActivity;->e(Lcom/viki/android/BirthdayUpdateActivity;)Lf/j/a/i/c0;

    move-result-object p1

    invoke-virtual {p1}, Lf/j/a/i/c0;->e()Lj/b/a;

    move-result-object p1

    .line 3
    invoke-static {}, Lj/b/y/b/a;->a()Lj/b/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj/b/a;->a(Lj/b/s;)Lj/b/a;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$g$a;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$g$a;-><init>(Lcom/viki/android/BirthdayUpdateActivity$g;)V

    invoke-virtual {p1, v0}, Lj/b/a;->a(Lj/b/b0/a;)Lj/b/a;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/viki/android/BirthdayUpdateActivity$g$b;

    invoke-direct {v0, p0}, Lcom/viki/android/BirthdayUpdateActivity$g$b;-><init>(Lcom/viki/android/BirthdayUpdateActivity$g;)V

    .line 6
    new-instance v1, Lcom/viki/android/BirthdayUpdateActivity$g$c;

    invoke-direct {v1, p0}, Lcom/viki/android/BirthdayUpdateActivity$g$c;-><init>(Lcom/viki/android/BirthdayUpdateActivity$g;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lj/b/a;->a(Lj/b/b0/a;Lj/b/b0/f;)Lj/b/z/b;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/viki/android/BirthdayUpdateActivity$g;->a:Lcom/viki/android/BirthdayUpdateActivity;

    invoke-static {v0}, Lcom/viki/android/BirthdayUpdateActivity;->c(Lcom/viki/android/BirthdayUpdateActivity;)Lj/b/z/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/b/z/a;->b(Lj/b/z/b;)Z

    return-void
.end method
