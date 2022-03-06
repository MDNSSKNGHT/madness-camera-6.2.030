.class final Llix;
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
    .locals 6

    new-instance p4, Lldt;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lldt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkyr;Lkxa;Lkxb;)V

    return-object p4
.end method
