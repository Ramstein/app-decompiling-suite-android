.class public final Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viki/updater/Updater;-><init>(Landroid/app/Activity;Ln/x;Ljava/lang/String;Ljava/util/Map;Lcom/viki/updater/d;Ll/d0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/i;

.field final synthetic b:Lcom/viki/updater/Updater;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Lcom/viki/updater/Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;->a:Landroidx/lifecycle/i;

    iput-object p2, p0, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;->b:Lcom/viki/updater/Updater;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/t;
        value = .enum Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;->b:Lcom/viki/updater/Updater;

    invoke-static {v0}, Lcom/viki/updater/Updater;->d(Lcom/viki/updater/Updater;)Lj/b/z/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/b/z/a;->a()V

    .line 2
    iget-object v0, p0, Lcom/viki/updater/Updater$$special$$inlined$let$lambda$1;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/l;)V

    return-void
.end method
