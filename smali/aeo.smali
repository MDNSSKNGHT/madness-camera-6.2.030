.class public final Laeo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laeo;->b:Ljava/lang/Object;

    new-instance v0, Laep;

    invoke-direct {v0, p0}, Laep;-><init>(Laeo;)V

    iput-object v0, p0, Laeo;->a:Ljava/lang/Runnable;

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laeo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Laeo;

    iget-object p0, p0, Laeo;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
