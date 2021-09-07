.class final Lcom/viki/android/zendesk/s/a$k$a;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/s/a$k;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/a<",
        "Ll/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/viki/android/zendesk/s/a$k;


# direct methods
.method constructor <init>(Lcom/viki/android/zendesk/s/a$k;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/android/zendesk/s/a$k$a;->b:Lcom/viki/android/zendesk/s/a$k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/d0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/viki/android/zendesk/s/a$k$a;->invoke()V

    sget-object v0, Ll/w;->a:Ll/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/viki/android/zendesk/s/a;->a:Lcom/viki/android/zendesk/s/a;

    iget-object v1, p0, Lcom/viki/android/zendesk/s/a$k$a;->b:Lcom/viki/android/zendesk/s/a$k;

    iget-object v1, v1, Lcom/viki/android/zendesk/s/a$k;->b:Landroidx/fragment/app/d;

    invoke-static {v0, v1}, Lcom/viki/android/zendesk/s/a;->a(Lcom/viki/android/zendesk/s/a;Landroidx/fragment/app/d;)V

    return-void
.end method
