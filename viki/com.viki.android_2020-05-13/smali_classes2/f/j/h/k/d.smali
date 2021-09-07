.class public final Lf/j/h/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/a/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/x;
    .locals 2

    .line 1
    invoke-static {}, Lf/j/g/j/e;->p()Ln/x;

    move-result-object v0

    invoke-virtual {v0}, Ln/x;->z()Ln/x$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ln/x$b;->a()Ln/x;

    move-result-object v0

    const-string v1, "DefaultValues.getOkHttpC\u2026er()\n            .build()"

    invoke-static {v0, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
