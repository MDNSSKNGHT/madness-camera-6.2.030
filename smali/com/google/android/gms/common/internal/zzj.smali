.class public Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IBinder;

.field public c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field public f:[Lcom/google/android/gms/common/zzc;

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyv;

    invoke-direct {v0}, Lkyv;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    sget v0, Lkwm;->c:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzj;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, Lkzh;->a(Landroid/os/IBinder;)Lkzg;

    move-result-object p1

    invoke-static {p1}, Lkya;->a(Lkzg;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/zzc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->b:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/zzc;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
