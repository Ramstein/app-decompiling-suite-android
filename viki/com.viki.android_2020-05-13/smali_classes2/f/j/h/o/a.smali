.class public final synthetic Lf/j/h/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/b/a/a/e/c$a;


# instance fields
.field private final synthetic a:Lf/j/h/o/h$a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf/j/h/o/h$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/a;->a:Lf/j/h/o/h$a;

    iput-object p2, p0, Lf/j/h/o/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/j/h/o/a;->a:Lf/j/h/o/h$a;

    iget-object v1, p0, Lf/j/h/o/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lf/j/h/o/i;->a(Lf/j/h/o/h$a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
