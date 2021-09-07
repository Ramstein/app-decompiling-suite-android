.class final Lcom/viki/android/zendesk/q$e;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Landroidx/fragment/app/d;",
        "Lf/j/f/d/a;",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/zendesk/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/zendesk/q$e;

    invoke-direct {v0}, Lcom/viki/android/zendesk/q$e;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/q$e;->b:Lcom/viki/android/zendesk/q$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/d;

    check-cast p2, Lf/j/f/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/zendesk/q$e;->a(Landroidx/fragment/app/d;Lf/j/f/d/a;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(Landroidx/fragment/app/d;Lf/j/f/d/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vikiLink"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/viki/android/s3/f;->a(Landroid/content/Context;)Lcom/viki/android/s3/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/viki/android/s3/a;->G()Lcom/viki/android/utils/h1;

    move-result-object v1

    .line 3
    sget-object v5, Lcom/viki/android/zendesk/q$e$a;->b:Lcom/viki/android/zendesk/q$e$a;

    sget-object v6, Lcom/viki/android/zendesk/q$e$b;->b:Lcom/viki/android/zendesk/q$e$b;

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/viki/android/utils/h1;->a(Lf/j/f/d/a;Landroidx/fragment/app/d;ZLl/d0/c/a;Ll/d0/c/b;)V

    return-void
.end method
