.class public Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Llmh;

.field private final b:[Landroid/content/IntentFilter;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llnr;

    invoke-direct {v0}, Llnr;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Llmi;->a(Landroid/os/IBinder;)Llmh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Llmh;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llno;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Llmh;

    iget-object p1, p1, Llno;->b:[Landroid/content/IntentFilter;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->a:Llmh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llmh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->b:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lkxz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
