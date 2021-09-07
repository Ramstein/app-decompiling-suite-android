.class Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$LoadingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayImageFromWeb"
.end annotation


# instance fields
.field final picasso:Lf/h/a/d;

.field final thumbnailUrl:Ljava/lang/String;

.field final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lf/h/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;->picasso:Lf/h/a/d;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;->thumbnailUrl:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lf/h/a/d;Ljava/lang/String;Ljava/lang/String;Lzendesk/support/request/CellAttachmentLoadingUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;-><init>(Lf/h/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public load(Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;->picasso:Lf/h/a/d;

    iget-object v2, p0, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;->thumbnailUrl:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Lf/h/a/d;->a(Ljava/lang/String;)Lf/h/a/g;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lzendesk/support/PicassoTransformations;->getBlurTransformation(Landroid/content/Context;)Lf/h/a/i;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/h/a/g;->a(Lf/h/a/i;)Lf/h/a/g;

    move-result-object v0

    .line 5
    new-instance v1, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;

    invoke-direct {v1, p0, p1, p2}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb$1;-><init>(Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic$DisplayImageFromWeb;Landroid/widget/ImageView;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;)V

    invoke-static {p1, v0, p2, v1}, Lzendesk/support/request/CellAttachmentLoadingUtil$ImageLoadingLogic;->access$500(Landroid/widget/ImageView;Lf/h/a/g;Lzendesk/support/request/CellAttachmentLoadingUtil$ImageSizingLogic$ImageDimensions;Lf/h/a/a;)V

    return-void
.end method
