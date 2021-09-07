.class Lcom/viki/android/UCCActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/viki/shared/util/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/UCCActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/UCCActivity;


# direct methods
.method constructor <init>(Lcom/viki/android/UCCActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viki/android/UCCActivity$a;->a:Lcom/viki/android/UCCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viki/android/UCCActivity$a;->a:Lcom/viki/android/UCCActivity;

    invoke-static {v0}, Lcom/soundcloud/android/crop/a;->b(Landroid/app/Activity;)V

    return-void
.end method
