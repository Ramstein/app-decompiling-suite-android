.class final Lcom/viki/android/zendesk/s/a$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a$m;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b/b0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/viki/android/zendesk/s/a$m;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/s/a$m;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$m$b;->a:Lcom/viki/android/zendesk/s/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/viki/android/zendesk/s/a$m$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    .line 3
    iget-object v0, p0, Lcom/viki/android/zendesk/s/a$m$b;->a:Lcom/viki/android/zendesk/s/a$m;

    iget-object v1, v0, Lcom/viki/android/zendesk/s/a$m;->c:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v2, v0, Lcom/viki/android/zendesk/s/a$m;->b:Landroidx/fragment/app/d;

    .line 5
    iget-object v0, v0, Lcom/viki/android/zendesk/s/a$m;->a:Ljava/lang/String;

    const/16 v3, 0xcc1

    .line 6
    invoke-static {p1, v1, v2, v3, v0}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d;ILjava/lang/String;)V

    return-void
.end method
