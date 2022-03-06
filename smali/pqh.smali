.class public final Lpqh;
.super Lppn;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpqi;

    invoke-direct {v0}, Lpqi;-><init>()V

    sput-object v0, Lpqh;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p0, p1}, Lpqh;->a(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-super {p0}, Lppn;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    invoke-super {p0, p1}, Lppn;->a(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpqh;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpqh;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lpqh;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lpqh;->c:F

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

    iget p2, p0, Lpqh;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpqh;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lpqh;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lpqh;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
