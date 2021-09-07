.class final Lcom/viki/android/ui/home/k$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/k$d;->a(Lcom/viki/library/beans/LayoutRow;)Lj/b/n;
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
        "Ljava/lang/Throwable;",
        "Lcom/viki/library/beans/WatchListPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/viki/android/ui/home/k$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/home/k$d$a;

    invoke-direct {v0}, Lcom/viki/android/ui/home/k$d$a;-><init>()V

    sput-object v0, Lcom/viki/android/ui/home/k$d$a;->a:Lcom/viki/android/ui/home/k$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/viki/library/beans/WatchListPage;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/viki/library/beans/WatchListPage;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2, v0}, Lcom/viki/library/beans/WatchListPage;-><init>(Ljava/util/List;ZILl/d0/d/g;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/ui/home/k$d$a;->a(Ljava/lang/Throwable;)Lcom/viki/library/beans/WatchListPage;

    move-result-object p1

    return-object p1
.end method
