.class public final Lf/j/h/n/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/j/h/n/e/a$a;Lf/j/h/n/e/a;)V
    .locals 1

    const-string v0, "$this$restoreWith"

    invoke-static {p0, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lf/j/h/n/e/a$a;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lf/j/h/n/e/a;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lf/j/h/n/e/a$a;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
