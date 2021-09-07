.class final synthetic Lf/d/a/e/g/m/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lf/d/a/e/g/m/e2;


# direct methods
.method constructor <init>(Lf/d/a/e/g/m/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/e/g/m/d2;->a:Lf/d/a/e/g/m/e2;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/d/a/e/g/m/d2;->a:Lf/d/a/e/g/m/e2;

    invoke-virtual {v0, p1, p2}, Lf/d/a/e/g/m/e2;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
