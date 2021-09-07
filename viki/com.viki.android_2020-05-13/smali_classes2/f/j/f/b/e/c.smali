.class public final Lf/j/f/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/a/i/c0;


# direct methods
.method public constructor <init>(Lf/j/a/i/c0;)V
    .locals 1

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/e/c;->a:Lf/j/a/i/c0;

    return-void
.end method


# virtual methods
.method public final a()Lf/j/f/d/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lf/j/f/d/b/a$a;->a:Lf/j/f/d/b/a$a;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/j/f/b/e/c;->a:Lf/j/a/i/c0;

    invoke-virtual {v0}, Lf/j/a/i/c0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lf/j/f/d/b/a$b;->a:Lf/j/f/d/b/a$b;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
