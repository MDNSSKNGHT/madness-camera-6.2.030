.class public abstract Landroid/support/v4/app/FragmentPagerAdapter;
.super Lkz;
.source "PG"


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field public mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field public mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field public final mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Lkz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2, v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    iget-object p2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    nop

    nop

    :goto_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq v2, p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {v2, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/support/v4/app/Fragment;

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq p3, p1, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    nop

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    invoke-virtual {p3, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    iput-object p3, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    :cond_1
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
