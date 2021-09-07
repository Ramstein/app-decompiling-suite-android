.class final Landroidx/mediarouter/app/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/mediarouter/media/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/mediarouter/app/h$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/h$e;

    invoke-direct {v0}, Landroidx/mediarouter/app/h$e;-><init>()V

    sput-object v0, Landroidx/mediarouter/app/h$e;->a:Landroidx/mediarouter/app/h$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/g$g;Landroidx/mediarouter/media/g$g;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/mediarouter/media/g$g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/g$g;

    check-cast p2, Landroidx/mediarouter/media/g$g;

    invoke-virtual {p0, p1, p2}, Landroidx/mediarouter/app/h$e;->a(Landroidx/mediarouter/media/g$g;Landroidx/mediarouter/media/g$g;)I

    move-result p1

    return p1
.end method
