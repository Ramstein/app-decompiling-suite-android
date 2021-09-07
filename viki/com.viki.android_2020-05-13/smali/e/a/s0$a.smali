.class Le/a/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/s0;-><init>(Landroid/content/Context;Le/a/f3;Le/a/d;Landroid/app/AlarmManager;Le/a/i3;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Le/a/s0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/a/s0$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Le/a/s0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting data flush on internal session close flush timer."

    invoke-static {v0, v1}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Le/a/s0$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/appboy/a;->b(Landroid/content/Context;)Lcom/appboy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appboy/a;->i()V

    return-void
.end method
