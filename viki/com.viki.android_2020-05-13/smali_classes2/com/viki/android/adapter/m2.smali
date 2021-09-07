.class public final synthetic Lcom/viki/android/adapter/m2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/a;


# instance fields
.field private final synthetic a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

.field private final synthetic b:Lcom/viki/library/beans/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;Lcom/viki/library/beans/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viki/android/adapter/m2;->a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    iput-object p2, p0, Lcom/viki/android/adapter/m2;->b:Lcom/viki/library/beans/Resource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/viki/android/adapter/m2;->a:Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;

    iget-object v1, p0, Lcom/viki/android/adapter/m2;->b:Lcom/viki/library/beans/Resource;

    invoke-virtual {v0, v1}, Lcom/viki/android/adapter/WatchListEndlessRecyclerViewAdapter;->a(Lcom/viki/library/beans/Resource;)V

    return-void
.end method
