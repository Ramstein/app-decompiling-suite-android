.class final Lcom/viki/android/ui/home/m$c;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/ui/home/m;->a(Lcom/viki/android/ui/home/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Ljava/lang/Integer;",
        "Lcom/viki/library/beans/WatchListItem;",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/ui/home/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/ui/home/m$c;

    invoke-direct {v0}, Lcom/viki/android/ui/home/m$c;-><init>()V

    sput-object v0, Lcom/viki/android/ui/home/m$c;->b:Lcom/viki/android/ui/home/m$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/viki/library/beans/WatchListItem;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/ui/home/m$c;->a(ILcom/viki/library/beans/WatchListItem;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(ILcom/viki/library/beans/WatchListItem;)V
    .locals 0

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
