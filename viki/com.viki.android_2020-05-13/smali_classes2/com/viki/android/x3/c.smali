.class public Lcom/viki/android/x3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lf/a/c/n;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/c/v/k;->a(Landroid/content/Context;)Lf/a/c/n;

    move-result-object p0

    sput-object p0, Lcom/viki/android/x3/c;->a:Lf/a/c/n;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/a/c/m;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/viki/android/x3/c;->a:Lf/a/c/n;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/viki/android/x3/c;->a(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/viki/android/x3/c;->a:Lf/a/c/n;

    invoke-virtual {p0, p1}, Lf/a/c/n;->a(Lf/a/c/m;)Lf/a/c/m;

    return-void
.end method
