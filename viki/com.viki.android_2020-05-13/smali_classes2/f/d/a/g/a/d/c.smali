.class final Lf/d/a/g/a/d/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lf/d/a/g/a/d/b;


# direct methods
.method private constructor <init>(Lf/d/a/g/a/d/b;)V
    .locals 0

    iput-object p1, p0, Lf/d/a/g/a/d/c;->a:Lf/d/a/g/a/d/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/a/g/a/d/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/g/a/d/c;-><init>(Lf/d/a/g/a/d/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/g/a/d/c;->a:Lf/d/a/g/a/d/b;

    invoke-virtual {v0, p1, p2}, Lf/d/a/g/a/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
