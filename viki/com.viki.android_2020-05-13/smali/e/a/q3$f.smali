.class final Le/a/q3$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/d/a/e/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q3;->c(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/a/e/l/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q3$f;->a:Landroid/content/Context;

    iput-object p2, p0, Le/a/q3$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Le/a/q3$f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 2
    invoke-static {}, Le/a/q3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Geofences successfully un-registered with Google Play Services."

    invoke-static {p1, v0}, Lcom/appboy/p/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Le/a/q3$f;->a:Landroid/content/Context;

    iget-object v0, p0, Le/a/q3$f;->b:Ljava/util/List;

    invoke-static {p1, v0}, Le/a/q3;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
