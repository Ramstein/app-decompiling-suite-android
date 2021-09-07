.class final Lf/j/d/h/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/h/x;->a(Lf/j/f/e/o;II)Lj/b/t;
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
.field public static final a:Lf/j/d/h/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/j/d/h/x$b;

    invoke-direct {v0}, Lf/j/d/h/x$b;-><init>()V

    sput-object v0, Lf/j/d/h/x$b;->a:Lf/j/d/h/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viki/library/beans/WatchListPage;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/viki/library/beans/WatchListPage;->Companion:Lcom/viki/library/beans/WatchListPage$Companion;

    invoke-virtual {v0, p1}, Lcom/viki/library/beans/WatchListPage$Companion;->parseFromStringResponse(Ljava/lang/String;)Lcom/viki/library/beans/WatchListPage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/j/d/h/x$b;->a(Ljava/lang/String;)Lcom/viki/library/beans/WatchListPage;

    move-result-object p1

    return-object p1
.end method
