.class public final Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbv;

    invoke-direct {v0}, Llbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkxz;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->a:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lkxz;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lkxz;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->c:Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2}, Lkxz;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkxz;->b(Landroid/os/Parcel;I)V

    return-void
.end method
