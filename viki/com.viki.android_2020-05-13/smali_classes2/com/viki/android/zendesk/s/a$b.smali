.class final Lcom/viki/android/zendesk/s/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a;->a(Landroidx/fragment/app/d;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/viki/android/zendesk/s/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/zendesk/s/a$b;

    invoke-direct {v0}, Lcom/viki/android/zendesk/s/a$b;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/s/a$b;->a:Lcom/viki/android/zendesk/s/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "negative_button"

    const-string p2, "feedback_detail"

    const-string v0, "cancellation"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lf/j/i/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
