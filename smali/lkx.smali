.class final Llkx;
.super Lkwu;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkwu;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkyr;Ljava/lang/Object;Lkxa;Lkxb;)Lkwv;
    .locals 7

    check-cast p4, Llwe;

    if-nez p4, :cond_0

    new-instance p4, Llwe;

    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    invoke-direct {p4}, Llwe;-><init>()V

    :cond_0
    new-instance p4, Llnn;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Llnn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkxa;Lkxb;Lkyr;)V

    return-object p4
.end method
