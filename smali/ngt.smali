.class public final Lngt;
.super Landroid/support/v4/app/Fragment;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# instance fields
.field public a:Lngv;

.field private b:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lngt;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lngv;

    if-eqz v0, :cond_0

    check-cast p1, Lngv;

    iput-object p1, p0, Lngt;->a:Lngv;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lngt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lngv;

    if-eqz v0, :cond_1

    check-cast p1, Lngv;

    iput-object p1, p0, Lngt;->a:Lngv;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Lhg;
    .locals 2

    invoke-virtual {p0}, Lngt;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "pluginLicensePaths"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lngs;

    invoke-virtual {p0}, Lngt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lngs;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Lngs;

    invoke-virtual {p0}, Lngt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lngs;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f050053

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lngt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngt;->a:Lngv;

    return-void
.end method

.method public final synthetic onLoadFinished(Lhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    iget-object p1, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Lhg;)V
    .locals 0

    iget-object p1, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object p1, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lngt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Landroid/widget/ArrayAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f050050

    const v3, 0x7f10017f

    invoke-direct {v0, p2, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object p2

    const v0, 0xd431

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Lhg;

    const p2, 0x7f100183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p2, p0, Lngt;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p2, Lngu;

    invoke-direct {p2, p0}, Lngu;-><init>(Lngt;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
