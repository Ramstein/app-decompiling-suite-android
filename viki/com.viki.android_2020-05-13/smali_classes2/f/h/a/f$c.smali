.class Lf/h/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/h/a/a;


# direct methods
.method private constructor <init>(Lf/h/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf/h/a/f$c;->a:Lf/h/a/a;

    return-void
.end method

.method synthetic constructor <init>(Lf/h/a/a;Lf/h/a/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/f$c;-><init>(Lf/h/a/a;)V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/f$c;->a:Lf/h/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/h/a/a;->onSuccess()V

    :cond_0
    return-void
.end method
