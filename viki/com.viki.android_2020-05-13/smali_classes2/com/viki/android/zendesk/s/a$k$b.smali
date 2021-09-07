.class final Lcom/viki/android/zendesk/s/a$k$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a$k;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/d<",
        "Ljava/lang/Integer;",
        "Lf/j/a/j/b0;",
        "Ljava/lang/Throwable;",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/zendesk/s/a$k;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/s/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$k$b;->b:Lcom/viki/android/zendesk/s/a$k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lf/j/a/j/b0;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/viki/android/zendesk/s/a$k$b;->a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(ILf/j/a/j/b0;Ljava/lang/Throwable;)V
    .locals 7

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    .line 3
    iget-object p1, p0, Lcom/viki/android/zendesk/s/a$k$b;->b:Lcom/viki/android/zendesk/s/a$k;

    iget-object v1, p1, Lcom/viki/android/zendesk/s/a$k;->b:Landroidx/fragment/app/d;

    .line 4
    iget-object v2, p1, Lcom/viki/android/zendesk/s/a$k;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v3, p1, Lcom/viki/android/zendesk/s/a$k;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/d;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ll/d0/c/a;ILjava/lang/Object;)V

    return-void
.end method
