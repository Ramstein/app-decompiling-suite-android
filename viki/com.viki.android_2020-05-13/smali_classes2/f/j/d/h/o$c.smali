.class final Lf/j/d/h/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/o;->c(Ljava/lang/String;)Lj/b/t;
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
.field public static final a:Lf/j/d/h/o$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/o$c;

    invoke-direct {v0}, Lf/j/d/h/o$c;-><init>()V

    sput-object v0, Lf/j/d/h/o$c;->a:Lf/j/d/h/o$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viki/library/beans/MediaResource;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/d/b/q;

    invoke-direct {v0}, Lf/d/b/q;-><init>()V

    invoke-virtual {v0, p1}, Lf/d/b/q;->a(Ljava/lang/String;)Lf/d/b/l;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/viki/library/beans/b;->a(Lf/d/b/l;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/o$c;->a(Ljava/lang/String;)Lcom/viki/library/beans/MediaResource;

    move-result-object p1

    return-object p1
.end method
