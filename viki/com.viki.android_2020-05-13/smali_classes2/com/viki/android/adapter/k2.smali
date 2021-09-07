.class public final synthetic Lcom/viki/android/adapter/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/appcompat/widget/l0$d;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

.field private final synthetic d:Lcom/viki/library/beans/Resource;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;Ljava/lang/Object;Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Lcom/viki/library/beans/Resource;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/k2;->a:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    iput-object p2, p0, Lcom/viki/android/adapter/k2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/viki/android/adapter/k2;->c:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

    iput-object p4, p0, Lcom/viki/android/adapter/k2;->d:Lcom/viki/library/beans/Resource;

    iput p5, p0, Lcom/viki/android/adapter/k2;->e:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lcom/viki/android/adapter/k2;->a:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;

    iget-object v1, p0, Lcom/viki/android/adapter/k2;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/viki/android/adapter/k2;->c:Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;

    iget-object v3, p0, Lcom/viki/android/adapter/k2;->d:Lcom/viki/library/beans/Resource;

    iget v4, p0, Lcom/viki/android/adapter/k2;->e:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter;->a(Ljava/lang/Object;Lcom/viki/android/adapter/WatchLaterEndlessRecyclerViewAdapter$a;Lcom/viki/library/beans/Resource;ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
