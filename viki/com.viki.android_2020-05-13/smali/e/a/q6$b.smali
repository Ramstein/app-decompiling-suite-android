.class Le/a/q6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/m/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/q6;->a(Le/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/m/c<",
        "Le/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/a/q6;


# direct methods
.method constructor <init>(Le/a/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/q6$b;->a:Le/a/q6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/q6$b;->a:Le/a/q6;

    sget-object v0, Le/a/z6;->a:Le/a/z6;

    invoke-static {p1, v0}, Le/a/q6;->a(Le/a/q6;Le/a/z6;)Le/a/z6;

    .line 2
    iget-object p1, p0, Le/a/q6$b;->a:Le/a/q6;

    invoke-virtual {p1}, Le/a/q6;->c()V

    return-void
.end method

.method public synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/a/o;

    invoke-virtual {p0, p1}, Le/a/q6$b;->a(Le/a/o;)V

    return-void
.end method
