.class final Lcom/viki/android/zendesk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/q;->a(Lf/j/c/c;Lf/j/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/c/c;


# direct methods
.method constructor <init>(Lf/j/c/c;Lf/j/c/c;)V
    .locals 0

    iput-object p2, p0, Lcom/viki/android/zendesk/q$b;->a:Lf/j/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/c/t;)V
    .locals 2

    .line 1
    sget-object p1, Lf/j/c/b;->g:Lf/j/c/b;

    .line 2
    invoke-static {}, Lcom/viki/android/VikiApplication;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VikiApplication.getContext()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/viki/android/zendesk/q$b;->a:Lf/j/c/c;

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/j/c/b;->a(Landroid/content/Context;Lf/j/c/c;)V

    return-void
.end method
