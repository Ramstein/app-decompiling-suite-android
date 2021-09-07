.class final Lcom/viki/android/zendesk/s/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/s/a$m;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/s/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$m$a;->a:Lcom/viki/android/zendesk/s/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    .line 2
    iget-object v1, p0, Lcom/viki/android/zendesk/s/a$m$a;->a:Lcom/viki/android/zendesk/s/a$m;

    iget-object v2, v1, Lcom/viki/android/zendesk/s/a$m;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v3, v1, Lcom/viki/android/zendesk/s/a$m;->b:Landroidx/fragment/app/d;

    .line 4
    iget-object v1, v1, Lcom/viki/android/zendesk/s/a$m;->a:Ljava/lang/String;

    const/16 v4, 0xcc1

    .line 5
    invoke-static {v0, v2, v3, v4, v1}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V

    return-void
.end method
