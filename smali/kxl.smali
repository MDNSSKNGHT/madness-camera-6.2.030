.class public final Lkxl;
.super Ljava/lang/Object;


# instance fields
.field public a:Llct;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkxk;
    .locals 3

    iget-object v0, p0, Lkxl;->a:Llct;

    if-nez v0, :cond_0

    new-instance v0, Llfj;

    invoke-direct {v0}, Llfj;-><init>()V

    iput-object v0, p0, Lkxl;->a:Llct;

    :cond_0
    iget-object v0, p0, Lkxl;->b:Landroid/os/Looper;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkxl;->b:Landroid/os/Looper;

    :cond_2
    new-instance v0, Lkxk;

    iget-object v1, p0, Lkxl;->a:Llct;

    iget-object v2, p0, Lkxl;->b:Landroid/os/Looper;

    invoke-direct {v0, v1, v2}, Lkxk;-><init>(Llct;Landroid/os/Looper;)V

    return-object v0
.end method
