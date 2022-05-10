.class public Laez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafe;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lafe;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Laez;->a:Lafe;

    iput-object p2, p0, Laez;->b:Landroid/os/Handler;

    iput-object p1, p0, Laez;->a:Lafe;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafa;

    invoke-direct {v0}, Lafa;-><init>()V

    iput-object v0, p0, Laez;->a:Lafe;

    iput-object p1, p0, Laez;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Laez;->b:Landroid/os/Handler;

    new-instance v1, Lafb;

    invoke-direct {v1, p0, p1}, Lafb;-><init>(Laez;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Laez;->b:Landroid/os/Handler;

    new-instance v1, Lafd;

    invoke-direct {v1, p0, p1}, Lafd;-><init>(Laez;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Laez;->b:Landroid/os/Handler;

    new-instance v7, Lafc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lafc;-><init>(Laez;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
