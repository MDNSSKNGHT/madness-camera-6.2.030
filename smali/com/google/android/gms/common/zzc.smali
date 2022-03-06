.class public Lcom/google/android/gms/common/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzw;

    invoke-direct {v0}, Lkzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzc;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/zzc;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/zzc;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/common/zzc;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
