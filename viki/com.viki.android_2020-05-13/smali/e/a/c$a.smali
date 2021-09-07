.class Le/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/appboy/m/c;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le/a/c;Lcom/appboy/m/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/a/c$a;->a:Lcom/appboy/m/c;

    iput-object p3, p0, Le/a/c$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/c$a;->a:Lcom/appboy/m/c;

    iget-object v1, p0, Le/a/c$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/appboy/m/c;->trigger(Ljava/lang/Object;)V

    return-void
.end method
