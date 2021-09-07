.class final Lf/j/a/h/b$c$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/a/h/b$c;->a(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/b<",
        "Lf/d/b/l;",
        "Lf/d/b/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lf/j/a/h/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/a/h/b$c$a;

    invoke-direct {v0}, Lf/j/a/h/b$c$a;-><init>()V

    sput-object v0, Lf/j/a/h/b$c$a;->b:Lf/j/a/h/b$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/b/l;)Lf/d/b/o;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll/d0/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/d/b/l;->d()Lf/d/b/o;

    move-result-object p1

    const-string v0, "current"

    invoke-virtual {p1, v0}, Lf/d/b/o;->c(Ljava/lang/String;)Lf/d/b/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/d/b/l;

    invoke-virtual {p0, p1}, Lf/j/a/h/b$c$a;->a(Lf/d/b/l;)Lf/d/b/o;

    move-result-object p1

    return-object p1
.end method
