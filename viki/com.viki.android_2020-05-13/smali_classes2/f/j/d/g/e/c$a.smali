.class final Lf/j/d/g/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/g/e/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/g/e/c;


# direct methods
.method constructor <init>(Lf/j/d/g/e/c;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/g/e/c$a;->a:Lf/j/d/g/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/j/d/g/e/c$a;->a:Lf/j/d/g/e/c;

    invoke-static {v0}, Lf/j/d/g/e/c;->a(Lf/j/d/g/e/c;)Lf/j/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/j/d/g/a;->a()V

    return-void
.end method
