.class final Lcom/viki/android/zendesk/q$d;
.super Ll/d0/d/l;
.source "SourceFile"

# interfaces
.implements Ll/d0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/android/zendesk/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/d0/d/l;",
        "Ll/d0/c/c<",
        "Landroid/content/Context;",
        "Lzendesk/support/Request;",
        "Ll/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/viki/android/zendesk/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viki/android/zendesk/q$d;

    invoke-direct {v0}, Lcom/viki/android/zendesk/q$d;-><init>()V

    sput-object v0, Lcom/viki/android/zendesk/q$d;->b:Lcom/viki/android/zendesk/q$d;

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
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lzendesk/support/Request;

    invoke-virtual {p0, p1, p2}, Lcom/viki/android/zendesk/q$d;->a(Landroid/content/Context;Lzendesk/support/Request;)V

    sget-object p1, Ll/w;->a:Ll/w;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lzendesk/support/Request;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Ll/d0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity;->b:Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/viki/customercare/ticket/detail/SupportTicketDetailsActivity$a;->a(Landroid/content/Context;Lzendesk/support/Request;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
