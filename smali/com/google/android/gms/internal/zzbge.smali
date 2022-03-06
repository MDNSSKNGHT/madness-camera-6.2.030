.class public Lcom/google/android/gms/internal/zzbge;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;

# interfaces
.implements Lkxf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llef;

    invoke-direct {v0}, Llef;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzbge;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzbge;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbge;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/zzbge;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbge;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzbge;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzbge;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/internal/zzbge;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbge;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
