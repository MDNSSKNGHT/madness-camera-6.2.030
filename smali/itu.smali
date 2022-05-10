.class final Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final synthetic a:Lith;


# direct methods
.method constructor <init>(Lith;)V
    .locals 0

    iput-object p1, p0, Litu;->a:Lith;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Litu;->a:Lith;

    invoke-interface {p1, p2}, Lith;->a(Ljava/lang/String;)V

    return-void
.end method
