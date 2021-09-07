.class public final Lf/j/f/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/k;

.field private final b:Lf/j/f/b/h/a;


# direct methods
.method public constructor <init>(Lf/j/f/e/k;Lf/j/f/b/h/a;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendEmailVerificationUseCase"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/h/e;->a:Lf/j/f/e/k;

    iput-object p2, p0, Lf/j/f/b/h/e;->b:Lf/j/f/b/h/a;

    return-void
.end method

.method public static final synthetic a(Lf/j/f/b/h/e;)Lf/j/f/b/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/j/f/b/h/e;->b:Lf/j/f/b/h/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lj/b/a;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/e;->a:Lf/j/f/e/k;

    const-string v1, "https://www.viki.com/pass#plans"

    invoke-interface {v0, p1, v1}, Lf/j/f/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b/t;

    move-result-object p1

    .line 3
    new-instance v0, Lf/j/f/b/h/e$a;

    invoke-direct {v0, p0, p2}, Lf/j/f/b/h/e$a;-><init>(Lf/j/f/b/h/e;Z)V

    invoke-virtual {p1, v0}, Lj/b/t;->b(Lj/b/b0/h;)Lj/b/a;

    move-result-object p1

    const-string p2, "userRepository.updateUse\u2026.complete()\n            }"

    invoke-static {p1, p2}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
