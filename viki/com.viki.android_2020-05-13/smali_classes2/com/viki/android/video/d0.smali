.class public final Lcom/viki/android/video/d0;
.super Landroidx/recyclerview/widget/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lc/b/a/a/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/video/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viki/android/video/d0;

    invoke-direct {v0}, Lcom/viki/android/video/d0;-><init>()V

    sput-object v0, Lcom/viki/android/video/d0;->a:Lcom/viki/android/video/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/i/d;Lc/b/a/a/i/d;)Z
    .locals 3

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/i/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/b/a/a/i/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/a/a/i/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/b/a/a/i/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/a/a/i/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/b/a/a/i/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/b/a/a/i/d;->f()J

    move-result-wide v0

    invoke-virtual {p2}, Lc/b/a/a/i/d;->f()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/a/i/d;

    check-cast p2, Lc/b/a/a/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/d0;->a(Lc/b/a/a/i/d;Lc/b/a/a/i/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lc/b/a/a/i/d;Lc/b/a/a/i/d;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lc/b/a/a/i/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lc/b/a/a/i/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lc/b/a/a/i/d;

    check-cast p2, Lc/b/a/a/i/d;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/video/d0;->b(Lc/b/a/a/i/d;Lc/b/a/a/i/d;)Z

    move-result p1

    return p1
.end method
