.class final Lcom/viki/android/zendesk/video/a$b;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/video/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ljava/util/Map<",
        "Landroid/widget/CheckedTextView;",
        "+",
        "Lcom/viki/android/zendesk/video/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/zendesk/video/a;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/video/a;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/video/a$b;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/widget/CheckedTextView;",
            "Lcom/viki/android/zendesk/video/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ll/n;

    .line 2
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_ads:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->g:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_audio:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->c:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_streaming:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->f:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_subtitle_availability:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->e:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_subtitle_sync:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->d:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    iget-object v1, p0, Lcom/viki/android/zendesk/video/a$b;->b:Lcom/viki/android/zendesk/video/a;

    sget v2, Lcom/viki/android/p3;->video_issue_quality:I

    invoke-virtual {v1, v2}, Lcom/viki/android/zendesk/video/a;->e(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    sget-object v2, Lcom/viki/android/zendesk/video/b;->b:Lcom/viki/android/zendesk/video/b;

    invoke-static {v1, v2}, Ll/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ll/y/x;->b([Ll/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
