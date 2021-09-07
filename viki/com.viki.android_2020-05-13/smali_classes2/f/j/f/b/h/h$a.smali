.class final Lf/j/f/b/h/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/f/b/h/h;->a()Lj/b/t;
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
.field public static final a:Lf/j/f/b/h/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/f/b/h/h$a;

    invoke-direct {v0}, Lf/j/f/b/h/h$a;-><init>()V

    sput-object v0, Lf/j/f/b/h/h$a;->a:Lf/j/f/b/h/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/j/f/e/l$b$a;)Lf/j/f/e/l$a;
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/j/f/e/l$b$a;->a()Lf/j/f/e/l$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/j/f/e/l$b$a;

    invoke-virtual {p0, p1}, Lf/j/f/b/h/h$a;->a(Lf/j/f/e/l$b$a;)Lf/j/f/e/l$a;

    move-result-object p1

    return-object p1
.end method
