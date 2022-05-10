.class public Lcom/google/android/gms/location/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/location/internal/zzo;

.field private c:Llis;

.field private d:Landroid/app/PendingIntent;

.field private e:Llip;

.field private f:Llie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llin;

    invoke-direct {v0}, Llin;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->b:Lcom/google/android/gms/location/internal/zzo;

    const/4 p1, 0x0

    if-nez p3, :cond_1

    :cond_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_0

    const-string p2, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    instance-of v0, p2, Llis;

    if-eqz v0, :cond_2

    check-cast p2, Llis;

    goto :goto_1

    :goto_0
    new-instance p2, Lliu;

    invoke-direct {p2, p3}, Lliu;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->c:Llis;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzq;->d:Landroid/app/PendingIntent;

    if-nez p5, :cond_5

    :cond_4
    move-object p2, p1

    goto :goto_3

    :cond_5
    if-eqz p5, :cond_4

    const-string p2, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    instance-of p3, p2, Llip;

    if-eqz p3, :cond_6

    check-cast p2, Llip;

    goto :goto_3

    :goto_2
    new-instance p2, Llir;

    invoke-direct {p2, p5}, Llir;-><init>(Landroid/os/IBinder;)V

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->e:Llip;

    if-nez p6, :cond_9

    :cond_8
    goto :goto_5

    :cond_9
    if-eqz p6, :cond_8

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-nez p1, :cond_b

    :cond_a
    goto :goto_4

    :cond_b
    instance-of p2, p1, Llie;

    if-eqz p2, :cond_a

    check-cast p1, Llie;

    goto :goto_5

    :goto_4
    new-instance p1, Llig;

    invoke-direct {p1, p6}, Llig;-><init>(Landroid/os/IBinder;)V

    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzq;->f:Llie;

    return-void
.end method

.method public static a(Llis;Llie;)Lcom/google/android/gms/location/internal/zzq;
    .locals 8

    new-instance v7, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {p0}, Llis;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Llie;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v7
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/location/internal/zzq;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->b:Lcom/google/android/gms/location/internal/zzo;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq;->c:Llis;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llis;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->d:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v3, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->e:Llip;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llip;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->f:Llie;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Llie;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_2
    const/4 p2, 0x6

    invoke-static {p1, p2, v2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
