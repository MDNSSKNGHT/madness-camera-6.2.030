.class public abstract Llfo;
.super Llfr;

# interfaces
.implements Llfp;


# instance fields
.field public final e:Lkwr;

.field public final f:Lkxz;


# direct methods
.method public constructor <init>(Lkwr;Lkwy;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwy;

    invoke-direct {p0, p2}, Llfr;-><init>(Lkwy;)V

    invoke-virtual {p1}, Lkwr;->b()Lkxz;

    move-result-object p2

    iput-object p2, p0, Llfo;->f:Lkxz;

    iput-object p1, p0, Llfo;->e:Lkwr;

    return-void
.end method

.method protected constructor <init>(Lkxz;Lkwy;B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p3, "GoogleApiClient must not be null"

    invoke-static {p2, p3}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwy;

    invoke-direct {p0, p2}, Llfr;-><init>(Lkwy;)V

    invoke-static {p1}, Lkyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxz;

    iput-object p1, p0, Llfo;->f:Lkxz;

    const/4 p1, 0x0

    iput-object p1, p0, Llfo;->e:Lkwr;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llfo;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Lkwt;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lkyc;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llfo;->a(Lcom/google/android/gms/common/api/Status;)Lkxf;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfo;->a(Lkxf;)V

    return-void
.end method

.method public final b(Lkwt;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Llfo;->a(Lkwt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llfo;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Llfo;->a(Landroid/os/RemoteException;)V

    throw p1
.end method
