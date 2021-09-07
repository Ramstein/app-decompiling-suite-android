.class public Lcom/viki/android/video/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/viki/android/video/h0;


# direct methods
.method public constructor <init>(Lcom/viki/android/video/h0;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/video/k0;->a:Lcom/viki/android/video/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/viki/android/video/h0;ILl/d0/d/g;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/viki/android/video/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/viki/android/video/i0;-><init>(Lf/j/a/b/k;ILl/d0/d/g;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/viki/android/video/k0;-><init>(Lcom/viki/android/video/h0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Lc/b/a/a/i/d;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p5, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p6, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/viki/android/video/k0;->a:Lcom/viki/android/video/h0;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/viki/android/video/h0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/viki/android/video/k0;->a:Lcom/viki/android/video/h0;

    invoke-interface {v0, p1, p2}, Lcom/viki/android/video/h0;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    return-object p1
.end method
