.class public final Lf/j/f/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf/j/f/e/k;


# direct methods
.method public constructor <init>(Lf/j/f/e/k;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/f/b/h/c;->a:Lf/j/f/e/k;

    return-void
.end method


# virtual methods
.method public final a(Z)Lj/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/f/b/h/c;->a:Lf/j/f/e/k;

    invoke-interface {v0, p1}, Lf/j/f/e/k;->a(Z)Lj/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lf/j/f/b/h/c;->a:Lf/j/f/e/k;

    invoke-interface {v0}, Lf/j/f/e/k;->a()Z

    move-result v0

    return v0
.end method
