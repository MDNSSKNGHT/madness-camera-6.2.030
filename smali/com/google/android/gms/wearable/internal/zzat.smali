.class public Lcom/google/android/gms/wearable/internal/zzat;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzat;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
