.class public Lcom/google/android/gms/phenotype/DogfoodsToken;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljm;

    invoke-direct {v0}, Lljm;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/phenotype/DogfoodsToken;->a:[B

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lkxz;->a(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
