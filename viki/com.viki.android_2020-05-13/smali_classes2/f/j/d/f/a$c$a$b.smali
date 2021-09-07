.class public final Lf/j/d/f/a$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b/b0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/j/d/f/a$c$a;->a(Lj/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/j/d/f/a$c$a;

.field final synthetic b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Lf/j/d/f/a$c$a;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iput-object p1, p0, Lf/j/d/f/a$c$a$b;->a:Lf/j/d/f/a$c$a;

    iput-object p2, p0, Lf/j/d/f/a$c$a$b;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/j/d/f/a$c$a$b;->a:Lf/j/d/f/a$c$a;

    iget-object v0, v0, Lf/j/d/f/a$c$a;->a:Lf/j/d/f/a$c;

    iget-object v0, v0, Lf/j/d/f/a$c;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lf/j/d/f/a$c$a$b;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
