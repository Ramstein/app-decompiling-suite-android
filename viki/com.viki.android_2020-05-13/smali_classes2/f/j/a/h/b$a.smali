.class final Lf/j/a/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/b;->a()Lj/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/j/a/h/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/h/b$a;

    invoke-direct {v0}, Lf/j/a/h/b$a;-><init>()V

    sput-object v0, Lf/j/a/h/b$a;->a:Lf/j/a/h/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/viki/library/beans/VikiPlan;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lf/d/b/q;

    invoke-direct {v1}, Lf/d/b/q;-><init>()V

    invoke-virtual {v1, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    const-string v1, "JsonParser().parse(response)"

    invoke-static {p1, v1}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v0}, Lf/d/b/o;->b(Ljava/lang/String;)Lf/d/b/i;

    move-result-object p1

    const-string v0, "JsonParser().parse(respo\u2026etAsJsonArray(\"response\")"

    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ll/y/h;->c(Ljava/lang/Iterable;)Ll/i0/f;

    move-result-object p1

    .line 4
    sget-object v0, Lf/j/a/h/b$a$a;->b:Lf/j/a/h/b$a$a;

    invoke-static {p1, v0}, Ll/i0/g;->c(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    .line 5
    sget-object v0, Lf/j/a/h/b$a$b;->b:Lf/j/a/h/b$a$b;

    invoke-static {p1, v0}, Ll/i0/g;->a(Ll/i0/f;Ll/d0/c/b;)Ll/i0/f;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ll/i0/g;->d(Ll/i0/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/a/h/b$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
