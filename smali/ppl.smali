.class public final Lppl;
.super Lppn;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lppm;

    invoke-direct {v0}, Lppm;-><init>()V

    sput-object v0, Lppl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lppn;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lppn;-><init>()V

    invoke-virtual {p0, p1}, Lppl;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-super {p0}, Lppn;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lppn;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lppl;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lppl;->b:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lppn;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lppl;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lppl;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
