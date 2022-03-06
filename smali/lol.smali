.class public final Llol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/barhopper/Barcode$Address;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/barhopper/Barcode$Address;-><init>(Landroid/os/Parcel;Llok;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    return-object p1
.end method
