.class public final synthetic Lf/j/h/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/b/b0/h;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lf/j/h/o/l$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf/j/h/o/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/j/h/o/b;->a:Ljava/util/List;

    iput-object p2, p0, Lf/j/h/o/b;->b:Lf/j/h/o/l$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/j/h/o/b;->a:Ljava/util/List;

    iget-object v1, p0, Lf/j/h/o/b;->b:Lf/j/h/o/l$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lf/j/h/o/l;->a(Ljava/util/List;Lf/j/h/o/l$a;Ljava/lang/String;)Lf/j/h/o/l$a;

    return-object v1
.end method
