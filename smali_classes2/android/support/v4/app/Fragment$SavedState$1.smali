.class final Landroid/support/v4/app/Fragment$SavedState$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 2

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 1

    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Landroid/support/v4/app/Fragment$SavedState;
    .locals 0

    new-array p1, p1, [Landroid/support/v4/app/Fragment$SavedState;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment$SavedState$1;->newArray(I)[Landroid/support/v4/app/Fragment$SavedState;

    move-result-object p1

    return-object p1
.end method
