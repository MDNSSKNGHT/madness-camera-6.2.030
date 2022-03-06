.class public final Llia;
.super Ljava/lang/Object;

# interfaces
.implements Llhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwy;)Landroid/location/Location;
    .locals 0

    invoke-static {p1}, Llhu;->a(Lkwy;)Llil;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Llil;->m:Llij;

    invoke-virtual {p1}, Llij;->a()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkwy;Lcom/google/android/gms/location/LocationRequest;Llht;)Lkxc;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llib;

    invoke-direct {v0, p1, p2, p3}, Llib;-><init>(Lkwy;Lcom/google/android/gms/location/LocationRequest;Llht;)V

    invoke-virtual {p1, v0}, Lkwy;->b(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkwy;Llht;)Lkxc;
    .locals 1

    new-instance v0, Llic;

    invoke-direct {v0, p1, p2}, Llic;-><init>(Lkwy;Llht;)V

    invoke-virtual {p1, v0}, Lkwy;->b(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method
