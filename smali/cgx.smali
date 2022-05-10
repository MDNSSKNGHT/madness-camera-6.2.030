.class public final Lcgx;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field public a:Landroid/widget/SearchView;

.field public b:Landroid/widget/SearchView$OnQueryTextListener;

.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcgx;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcgx;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f05007e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1001c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SearchView;

    iput-object v0, p0, Lcgx;->a:Landroid/widget/SearchView;

    iget-object v0, p0, Lcgx;->a:Landroid/widget/SearchView;

    new-instance v1, Lcgy;

    invoke-direct {v1, p0}, Lcgy;-><init>(Lcgx;)V

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Lcgx;->a:Landroid/widget/SearchView;

    iget-object v1, p0, Lcgx;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-object p1
.end method
